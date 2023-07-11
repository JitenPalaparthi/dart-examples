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

  Map<int, int> mapDuplicate = {};

  for (var i = 0; i < list.length; i++) {
    if (mapDuplicate.containsKey(list[i])) {
      //var val=0;
      var val = mapDuplicate[list[i]];
      val = val! + 1;
      mapDuplicate[list[i]]=val;
    } else {
      mapDuplicate.addEntries({list[i]: 1}.entries);
    }
  }

  print(mapDuplicate);
}
