window.onload = ()=>{
  var e = document.getElementById("button");
  e.addEventListener('click', ()=>{
    console.log('イベント発生！');
  }, false);
}