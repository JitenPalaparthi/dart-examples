// loops in dart
void main() {
  for (var i = 1; i <= 10; i++) {
    print("Hello World->$i");
  }

  var j = 1;
  for (; j <= 10;) {
    print("Hello World->$j");
    j++; // j=j+1 / j+=1
  }

// print 1-10 even numbers

  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i.toString() + " ");
    }
  }
  print("another logic");
  for (var i = 2; i <= 10; i += 2) {
    print(i.toString() + " ");
  }

  print("another logic");

  for (var i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      // if it is odd number
      continue; // continue with the next iteration
    }
    print(i.toString() + " ");
  }

  var k = 1;
  for (; true;) {
    if (k > 10) {
      break; // break breaks the whole loop
    }
    print("works for ever-->$k");
    k++;
  }

  print("nested for loops");
var count=0;
  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      for (var k = 1; k <= 10; k++) {
           count++;
        print("i=$i j=$j k=$k count=$count");

      }
    }
  }
}
