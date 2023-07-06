import 'dart:isolate';
import 'dart:io';


void main() {
  int? num;
  // 
   //isPrime(num);
  print("enter a number");
  var input = stdin.readLineSync();
  num=int.parse(input!);
  isPrime(num);
}


void isPrime(int? num){
  if(num==null){
    print("null value provided.invalid input");
    return;
  }
  int i = 3;
  if (num == 1 || num == 2) {
    print("$num is a prime number");
    return;
  }
 bool isprime = true;
  while (i <= (num ~/ 2).toInt()) {
    if (num % i == 0) {
      print("$num is not a prime number");
      isprime = false;
      break;
    }
    i++;
  }
  if (isprime) {
    print("$num is a prime number");
  }
}