var startTime;
var running = false;

function startStopwatch() {
  if (!running) {
    startTime = new Date().getTime();
    running = true;
    updateStopwatch();
  }
}

function stopStopwatch() {
  running = false;
}

function resetStopwatch() {
  running = false;
  document.getElementById("display").innerHTML = "00:00:00";
}

function updateStopwatch() {
  if (running) {
    var currentTime = new Date().getTime();
    var elapsedTime = currentTime - startTime;
    var hours = Math.floor(elapsedTime / 3600000);
    var minutes = Math.floor((elapsedTime % 3600000) / 60000);
    var seconds = Math.floor((elapsedTime % 60000) / 1000);

    hours = padTime(hours);
    minutes = padTime(minutes);
    seconds = padTime(seconds);

    document.getElementById("display").innerHTML = hours + ":" + minutes + ":" + seconds;

    setTimeout(updateStopwatch, 1000);
  }
}

function padTime(time) {
  return (time < 10 ? "0" : "") + time;
}
