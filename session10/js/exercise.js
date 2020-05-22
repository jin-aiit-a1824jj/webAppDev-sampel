function append(){
  var elements = document.getElementsByName('textbox');
  var str = elements[0].value;

  // var textbox = document.getElementById('textbox');
  // console.log(textbox.value);

  var li = document.createElement('li');
  var text = document.createTextNode(str);
  li.appendChild(text);

  var listsElement = document.getElementById('lists');
  listsElement.appendChild(li);
}