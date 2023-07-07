void main() {
  var num1 = 1;
  //const int num2 = 3.14;
  //final int num3 = 3.143;
  const num4 =12;
  const num2 = num4*num4;//
  square(num1);// constants must be evaluated at compile time
  //final num3 = num2 * num2;
  final num3 =  square(num1);

 print(num1);

 num1++;

print(num2);

print(num3);

 //num=num+1
var k= num1+(num1++ * 5);
print(k);

}
// mutability means the value in a variable can be changed at any point of time.

int square(int num){
  return num*num;
}