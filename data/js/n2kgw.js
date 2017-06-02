var secureBut;
var wsUri;
var wsScheme;

var consoleLog;
var connectBut;
var disconnectBut;
var sendCommand;
var sendBut;
var clearLogBut;
var currReceiveLogRow;




function n2kgwHandlePageLoad()
{
  // if (window.WebSocket)
  // {
  //   document.getElementById('webSocketSupp').style.display = 'block';
  // }
  // else
  // {
  //   document.getElementById('noWebSocketSupp').style.display = 'block';
  // }

  secureBut = document.getElementById('wsScheme');
  secureBut.text = 'ws://';
  secureBut.value = 'ws';
  secureBut.onclick = toggleTlS;

  //secureCbLabel = document.getElementById('secureCbLabel')

  wsUri = document.getElementById('wsUri');
  initializeLocation();

  // Connect if the user presses enter in the connect field.
  wsUri.onkeypress = function(e){
    if (!e) {
      e = window.event;
    }
    var keyCode = e.keyCode || e.which;
    if (keyCode == '13'){
      doConnect();
      return false;
    }
  }

  connectBut = document.getElementById('connect');
  connectBut.onclick = doConnect;


  disconnectBut = document.getElementById('disconnect');
  disconnectBut.onclick = doDisconnect;

  sendCommand = document.getElementById('sendCommand');

  // Send message if the user presses enter in the the sendCommand field.
  sendCommand.onkeypress = function(e){
    if (!e) {
      e = window.event;
    }
    var keyCode = e.keyCode || e.which;
    if (keyCode == '13'){
      doSend();
      return false;
    }
  }

  sendBut = document.getElementById('send');
  sendBut.onclick = doSend;

  consoleLog = document.getElementById('consoleLog');

  clearLogBut = document.getElementById('clearLogBut');
  clearLogBut.onclick = clearLog;

  setGuiConnected(false);

  document.getElementById('disconnect').onclick = doDisconnect;
  document.getElementById('send').onclick = doSend;

}
function initializeLocation() {
  var host = location.hostname;
  console.log(host);
  if (host && host.length>0) {
    wsUri.value = host+':81';
  }
  // See if the location was passed in.
  // wsUri.value = getParameterByName('location');
  // if (wsUri.value != '') {
  //   return;
  // }
  // var wsScheme = 'ws:';
  // if (window.location.protocol.toString() == 'https:') {
  //   wsScheme = 'wss:';
  //   //secureCb.checked = true;
  // }
  // var wsPort = (window.location.port.toString() == '' ? '' : ':'+window.location.port)
  //wsUri.value = wsScheme+'//echo.websocket.org'+wsPort
  // ws://192.168.12.23:81
  
}

function toggleTlS()
{
  if (secureBut.value == 'ws')
  {
    secureBut.value = secureBut.value.replace('ws:', 'wss:');
  }
  else
  {
    secureBut.value = secureBut.value.replace ('wss:', 'ws:');
  }
}

function doConnect()
{
  if (window.MozWebSocket)
  {
    logErrorToConsole('Info', 'This browser supports WebSocket using the MozWebSocket constructor');
    window.WebSocket = window.MozWebSocket;
  }
  else if (!window.WebSocket)
  {
    logErrorToConsole('ERROR', 'This browser does not have support for WebSocket');
    return;
  }
  console.log('Opening websocket');
  // prefer text messages
  var uri = 'ws://'+wsUri.value;
  if (uri.indexOf('?') == -1) {
    uri += '?encoding=text';
  } else {
    uri += '&encoding=text';
  }
  websocket = new WebSocket(uri);
  websocket.onopen = function(evt) { onOpen(evt) };
  websocket.onclose = function(evt) { onClose(evt) };
  websocket.onmessage = function(evt) { onMessage(evt) };
  websocket.onerror = function(evt) { onError(evt) };
  console.log(websocket);
}

function doDisconnect()
{
  console.log('Disconnecting...')
  websocket.close()
}

function doSend()
{
  logTextToConsole('SENT: ' + sendCommand.value);
  websocket.send(sendCommand.value);
}

function logTextToConsole(text) {
  var span = document.createTextNode(text);
  logElementToConsole(span);
}

// label is a string like 'Info' or 'Error'.
function logErrorToConsole(label, text) {
  var span = document.createElement('span');
  span.style.wordWrap = 'break-word';
  span.style.color = 'red';
  span.innerHTML = '<strong>'+label+':</strong> ';

  var text = document.createTextNode(text);
  span.appendChild(text);

  logElementToConsole(span);
}

function logElementToConsole(element) {

  var div = document.createElement('div');
  div.style.wordWrap = 'break-word';
  div.classList.add('logrow');
  div.innerHTML = getSecureTag();
  div.appendChild(element);

  consoleLog.appendChild(div);

  while (consoleLog.childNodes.length > 50)
  {
    consoleLog.removeChild(consoleLog.firstChild);
  }

  consoleLog.scrollTop = consoleLog.scrollHeight;
}

function onOpen(evt)
{
  logTextToConsole('CONNECTED');
  setGuiConnected(true);

  // For convenience, put the cursor in the message field, and at the end of the text.
  sendCommand.focus();
  sendCommand.selectionStart = sendCommand.selectionEnd = sendCommand.value.length;
}

function onClose(evt)
{
  logTextToConsole('DISCONNECTED');
  setGuiConnected(false);
}

// function onMessage(evt)
// {
//   var span = document.createElement('span');
//   span.style.wordWrap = 'break-word';
//   span.style.color = 'blue';
//   span.innerHTML = 'RECEIVED: ';

//   var message = document.createTextNode(evt.data);
//   span.appendChild(message);

//   logElementToConsole(span);
// }

function onMessage(evt)
{
  //console.log(evt);
  //var numberOfLineBreaks = (evt.data.match(/\n/g)||[]).length;
  var msgrows = evt.data.split('\n');
  //console.log(msgrows);
  for(var i = 0, l = msgrows.length; i < l; i++) {
      if(msgrows[i]) {
        if (!currReceiveLogRow) 
        {
          // start a new row
          //console.log('New row, appending: \''+msgrows[i]+'\'');
          currReceiveLogRow = document.createElement('span');  
          currReceiveLogRow.style.wordWrap = 'break-word';
          currReceiveLogRow.style.color = 'blue';
          currReceiveLogRow.innerHTML = '[TS]'+msgrows[i];
          logElementToConsole(currReceiveLogRow);

        } else {
          // append to current row
          //console.log('Old row, appending: \''+msgrows[i]+'\'');
          currReceiveLogRow.innerHTML = currReceiveLogRow.innerHTML + msgrows[i];
        }
      }
//      if (i+1 < l || i < numberOfLineBreaks) {
      if (i+1 < l) {  
        // cause next to be new line by nulling current row
        //console.log('Nulling row, i+1 = '+(i+1)+' & l = '+l);
        currReceiveLogRow = null;
      }
  }
}


function onError(evt)
{
  logErrorToConsole('ERROR', evt.data);
}

function setGuiConnected(isConnected)
{
  wsUri.disabled = isConnected;
  connectBut.disabled = isConnected;
  disconnectBut.disabled = !isConnected;
  sendCommand.disabled = !isConnected;
  sendBut.disabled = !isConnected;
  secureBut.disabled = isConnected;
  var labelColor = 'black';
  if (isConnected)
  {
    labelColor = '#999999';
  }
  //secureCbLabel.style.color = labelColor;

}

function clearLog()
{
  while (consoleLog.childNodes.length > 0)
  {
   consoleLog.removeChild(consoleLog.lastChild);
  }
}

function getSecureTag()
{
  return '';
  // if (secureCb.checked)
  // {
  //   return '<img src="img/tls-lock.png" width="6px" height="9px"> ';
  // }
  // else
  // {
  //   return '';
  // }
}



// $(document).ready(function() {
//   //var win = $(window)

// //  $("a").trigger("click");
// //  $("div.btn-group").trigger("click");
// //  $("button").trigger("click");
// //  $("span.prev-count.tag").trigger("click");
// //  $("textarea.comment-area").on("keypress",dummy());
//   n2kgwHandlePageLoad();
// });
window.addEventListener('load', n2kgwHandlePageLoad, false);
