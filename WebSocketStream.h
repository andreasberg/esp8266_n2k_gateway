#ifndef WebSocketStream_h
#define WebSocketStream_h

// Extension of Stream-object which prints to both websocket and a stream (for instance Serial)

#include <Stream.h>
//#include <Print.h>
#include "WebSocketsServer.h"

class WebSocketStream : public Stream
{
  Stream             *_stream;
  WebSocketsServer  *_websock;
private:
  size_t printNumber(long n, uint8_t base, uint8_t newline)
  {
    char buf[8 * sizeof(long) + 3]; // Allocate 8-bit chars plus zero byte & minus-sign & newline .
    char *str = &buf[sizeof(buf) - 1];
    int negative = 0;
    *str = '\0';
    (newline) ? *--str = '\n' : 0;
    // prevent crash if called with base == 1
    if (base < 2) base = 10;

    if (base == 10 && n < 0) {
      negative = 1;
      n = -n;
    }      
    do {
      char c = n % base;
      n /= base;

      *--str = c < 10 ? c + '0' : c + 'A' - 10;
    } while(n);
    if (negative) *--str = '-';    
    _websock->broadcastTXT(str,strlen(str));
    return _stream->write(str);
  }  

  size_t printChar(char c, int newline=0)
  {
    if (newline>0) {
      char buf[8 * sizeof(long) + 2]; // Allocate 8-bit chars plus newline & zero byte.
      char *str = &buf[sizeof(buf) - 1]; // Start buffering from end
      *str-- = '\0';
      *str = '\n';
      c != '\0' ? *--str = c : *str;
      _websock->broadcastTXT(str,strlen(str));
      return _stream->print(str);
    } else {
      _websock->broadcastTXT((const char *)&c,(size_t)1);
      return _stream->print(c);
    }
  }

  size_t printCharArray(const char str[],int newline=0)
  {
    unsigned long len = strlen(str);
    if(newline>0) {
      char buf[len + 2]; // Allocate 8-bit chars plus newline & zero byte.
      strncpy(buf,str,len);
      buf[len++] = '\n'; 
      buf[len] = '\0'; 
      _websock->broadcastTXT(buf,len);
      return _stream->print(buf);
      
    } else {
      _websock->broadcastTXT(str,len);
      return _stream->print(str);
    }
  }

  size_t printFloat(double number, uint8_t digits=2, uint8_t newline=0) 
  { 
    int negative = 0;

    if (isnan(number)) return print("nan");
    if (isinf(number)) return print("inf");
    if (number > 4294967040.0) return print ("ovf");  // constant determined empirically
    if (number <-4294967040.0) return print ("ovf");  // constant determined empirically
    
    // Handle negative numbers
    if (number < 0.0)
    {
      negative=1;
      number = -number;
    }

    // Round correctly so that print(1.999, 2) prints as "2.00"
    double rounding = 0.5;
    unsigned int tensexponent = (digits > 0) ? 1 : 0;
    for (uint8_t i=0; i<digits; ++i) {
      rounding /= 10.0;
      tensexponent *= 10;
    }
    number += rounding;

    // Extract the integer part of the number and print it
    unsigned long int_part = (unsigned long)number;
    double remainder = number - (double)int_part;
    
    unsigned long digits_part = (unsigned long)(remainder*(double)tensexponent);

    char buf[14 + digits]; // Allocate minus-sign & 10 chars for int_part (unsigned long) & decimal-sign & digits & newline & zero byte.
    char *str = &buf[sizeof(buf) - 1];  // start buffering from end

    // first add last zero byte 
    *str = '\0';
    // then add newline if requested
    (newline) ? *--str = '\n' : *str;
    // then do decimal part
    do {
      char c = digits_part % 10;
      digits_part /= 10;

      *--str = c + '0' ;
    } while(digits_part);

    // if digits>0 then add decimal-sign
    (digits) ? *--str = '.' : *str; 
     
    // then do integer part
    do {
      char c = int_part % 10;
      int_part /= 10;

      *--str = c + '0' ;
    } while(int_part);
    // finally if negative add minus sign
    (negative) ?  *--str = '-' : *str; 

    _websock->broadcastTXT(str,strlen(str));
    return _stream->print(str);
  }
public:

  WebSocketStream( WebSocketsServer *websock, Stream *stream )
    {
      _websock    = websock;
      _stream = stream;
    }

//  virtual size_t write(uint8_t c)
//    {
      // first write to serial
//      size_t written = _stream->write( c );
      // then write to websocket
//      _websock->broadcastTXT(&c,1);
//      return written;
//    }
  virtual size_t write(uint8_t c)
  {
    return _stream->write( c );
  }

  using Stream::write; // make the other overloads visible

  size_t print(const char str[]) {
    return printCharArray(str,0);  // without newline
  }

  size_t print(char c)
  {
    return printChar(c,0);  // without newline
  }

  size_t print(const __FlashStringHelper *ifsh)
  {
    return printFSH((const __FlashStringHelper *)ifsh,0);  // without newline
  }
  size_t printFSH(const __FlashStringHelper *ifsh, uint8_t newline=0)
  {
    PGM_P p = reinterpret_cast<PGM_P>(ifsh);
    size_t n = 0, w = 0 ;
    uint8_t buflen = 32;    // unknown how long the string is, buf expected to fit most str, reused if string is longer
    char buf[buflen+1]; // Allocate buffer (buflen + newline)
    while (1) {
      unsigned char c = pgm_read_byte(p++);
      if (c == 0) break;
      if (write(c)) {
        n++;
        buf[w++]=c;
        if (w>buflen-2) {
          _websock->broadcastTXT((char *)&buf,w);
          w =  0;
        }
      }
      else break;
    }
    if (newline && write('\n')) {
      n++;
      buf[++w] = '\n'  ;
    }
    //tot +=n;
    (w) ? _websock->broadcastTXT((char *)&buf,w): 0;
    return n;
  }

/*
  size_t Print::print(const String &s)
  {
    return write(s.c_str(), s.length());
  }
*/
  size_t print(unsigned char b, int base=DEC)
  {
    return print((unsigned long) b, base);
  }

  size_t print(int n, int base=DEC)
  {
    return print((long) n, base);
  }
  
  size_t print(unsigned int n, int base=DEC)
  {
    return print((unsigned long) n, base);
  }

  size_t print(long n, int base=DEC)
  {
    if (base == 0) {
      // TODO: what is base=0 and how should it sent to websocket?
      return _stream->write(n);
    } else return printNumber(n, base, 0);
  }

  size_t print(unsigned long n, int base=DEC)
  {
    if (base == 0) {
      // _websock->broadcastTXT(&n,1);  TODO: what is base=0 and how should it sent to websocket?
      _stream->print("Unsigned long with zero-base\n");
      return write(n);
    }
    else return printNumber(n, base, 0);
  }

  size_t print(double n, int digits=2)
  {
    return printFloat(n, digits, 0); // no newline
  }

  size_t println(const __FlashStringHelper *ifsh)
  {
    return printFSH((const __FlashStringHelper *)ifsh,1);  // with newline
  }

/*
  size_t Print::print(const Printable& x)
  {
    return x.printTo(*this);
  }


  size_t Print::println(const String &s)
  {
    size_t n = print(s);
    n += println();
    return n;
  }
*/
  size_t println(const char c[])
  {
    return printCharArray(c,1);   // with newline
  }

  size_t println(void)
  {
    return printChar((char)0,1);    // with newline
  }

  size_t println(char c)
  {
    return printChar((char)c,1);    // with newline
  }
/*
  size_t Print::println(unsigned char b, int base)
  {
    size_t n = print(b, base);
    n += println();
    return n;
  }
*/

/*
  size_t println(int num, int base)
  {
    return printNumber((long)num, base , 1);
  }

  size_t println(unsigned int num, int base)
  {
    return printNumber((long)num, base , 1);
  }

  size_t println(long num, int base)
  {
    return printNumber(num, base , 1);
  }
/*
  size_t println(unsigned long num, int base)
  {
    return printNumber((long)num, base , 1);
  }
*/
  size_t println(double n, int digits=2)
  {
    return printFloat(n, digits, 1); // with newline
  }
/*
  size_t Print::println(const Printable& x)
  {
    size_t n = print(x);
    n += println();
    return n;
  }
*/
  using Stream::print; // make the other overloads visible
  using Stream::println; // make the other overloads visible
  
  virtual void flush()
    {
      _stream->flush();
    }
    
  virtual int available()
    {
      return _stream->available();
    }

  virtual int read()
    {
      return _stream->read();
    }

  virtual int peek()
    {
      _stream->peek();
    }    
};

#endif  // WebSocketStream_h

