var x = 100;

if ( x >= 100 ){
  console.log('100以上の値です。');
} else {
  console.log('100以下の値です。');
}

x = 99;

if ( x >= 100 ){
  console.log('100以上の値です。');
} else {
  console.log('100以下の値です。');
}

var x2 = 1;
var x3 = '1';
console.log(x2 == x3);
console.log(x2 === x3);


var y = 90;

if(y >= 90) {
  console.log('A');
} else if(y >= 80){
  console.log('B');
} else if(y >= 60){
  console.log('C');
} else {
  console.log('D');
}


var n = 1;
switch(n){
  case 1:
    console.log("数値は1です");
    break;
  case 2:
    console.log("数値は2です");
    break; 
  case 3:
    console.log("数値は3です");
    break;
  default:
    console.log("範囲外です");
    break;  
}