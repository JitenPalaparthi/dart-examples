//import 'dart:js_interop';
//import 'dart:js_util';

void main() {
  int a = 100; // 8 bytes
  {
    int d = 101;
    {
      int b = 200;
      int e = 201;
      double h = 3.5;
      print("add B+e+h= ${b + e + h}");
    }
    int c = a + d;
    print("value of c=${a + c}");

    int w = c + a;
    int f = 500;
    print("value of W+F=${w + f}");
  }
  // print("c=$c");
}

// builtin
// defined
// primitive
