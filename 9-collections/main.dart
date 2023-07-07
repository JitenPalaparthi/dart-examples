void main() {
  var list1 = [1, 4, 3, 2];

  List<int> list2=[]; // dclaritng a list and also instantiating a list

  list2.add(10);
  list2.addAll([10,11,12,13]);

  // var num1 =10;

  // int num2 =10;

  print(list1);

// for(var i=0;i<list.length;i++){
//   print(list[i]);
// }

// var j=0;
// while(j<list.length){
//   print(list[j]);
//   j++;
// }

  for (var l in list1) {
    print(l);
  }

  list1.add(10);
  list1.addAll([10,10,10]);

  print(SumOf(list1));
  print(SumOf(list2));
}


int SumOf(List<int> list){
var sum=0;
for(var l in list){
  sum+=l;
}
  return sum;
}

/// take a list
/// and find biggest number in the list 
int Biggest(List<int> list){
  return 0;
}
int Smallest(List<int> list){
  return 0;
}


