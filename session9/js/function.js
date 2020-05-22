function getRectangle(height, width){
  return height * width;
}
console.log(getRectangle(3,5));

var getRectangle2 = function(height, width){
  return height * width;
};
console.log(getRectangle2(3,5));

var getRectangle3 = new Function('height', 'width', 'return height * width');
console.log(getRectangle3(3,5));