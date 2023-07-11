void main() {
  print("Hello World!");
  var list = [10, 13, 2, 21, 32, 12, 3, 34, 76, 65, 23, 6, 6];
  //print(list.length);

// length 13 --> 0-12
  var len = list.length - 1;
  var rlist = [];
  for (int i = len; i >= 0; i--) {
    // print(list[i]);
    rlist.add(list[i]);
  }
  print(list);
  print(rlist);

// another logic.. dont add to a new list but change the existing list
  for (int i = 0; i < list.length / 2; i++) {
    var tmp = list[len];
    list[len] = list[i];
    list[i] = tmp;
    len--;
  }
  print(list);

  var a = 10;
  var b = 20;
  print(a);
  print(b);

  var tmp = b;
  b = a;
  a = tmp;

  print(a);
  print(b);
}

// take a list --> put all even numbers in one list and odd numbers in another list
// take a list --> find out all prime numbers in the list
// 

