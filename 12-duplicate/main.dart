void main() {
  var list = [
    10,
    12,
    2,
    21,
    32,
    12,
    3,
    34,
    76,
    65,
    23,
    6,
    6,
    12,
    34,
    56,
    2,
    65,
    65,
    76
  ];

  var count = 0;
  for (var i = 0; i < list.length; i++) {
    for (var j = i + 1; j < list.length; j++) {
      if (list[i] == list[j]) {
        print(list[i]);
      }
      count++;
    }
  }

  print(count);
}

// what is Big(O) in algorthms