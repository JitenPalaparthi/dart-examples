import 'package:characters/characters.dart';

import 'dart:core';

void main(){

var a = 100; 
var b=100.35;
var c = "true";
var ok=false;
var ch = 'a';

Object obj=1; //heap
obj=false;
obj="Hello World";
obj=1200.234;
obj=11;

var hi = 'Hi 🇩🇰';
var c1= add(10,20);

var r = calc(20,10);

print(c1.runtimeType);

//print(r.$1);
print(r.$3);

//print(hi[3]);

print(hi.characters.last);
}

int add(int a, int b){
  var c = a+b;
  return c;
}

double addd(double a, double b){
  return a+b;
}
//(int,int,int,int) --> record

(int,int,int,int) calc(int a,int b){
  return  (a+b,a-b,a*b,a%b);
}




