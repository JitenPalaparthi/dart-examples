void main() {
  var list = [10, 9, 13, 45, 34, 76, 68, 69, 87, 54, 58, 69, 67];

  var set = {10, 9, 13, 45, 34, 76, 68, 69, 87, 54, 58, 69, 67};

  // print(set);

  // var set2=list.toSet();

  // set does not take duplicate values
  print("list length:" + list.length.toString());
  print("set length:" + set.length.toString());

  var (big, small) = BigAndSmallList(list);
  print("Biggest number in the list  is : $big");
  print("smallest number in the list is : $small");

  var (sbig, ssmall) = BigAndSmallSet(set);
  print("Biggest number in the set  is : $sbig");
  print("smallest number in the set is : $ssmall");

  }

(int, int) BigAndSmallList(List<int> list) {
  var big = list[0];
  var small = list[0];

  var i = 1;
  for (; i < list.length;) {
    if (list[i] > big) {
      big = list[i];
    }
    if (list[i] < small) {
      small = list[i];
    }
    i++;
  }

  return (big, small);
}



(int, int) BigAndSmallSet(Set<int> set) {
  var big = set.first;
  var small = set.first;

  var i = 1;
  for (; i < set.length;) {
    if (set.elementAt(i) > big) {
      big = set.elementAt(i);
    }
    if (set.elementAt(i) < small) {
      small = set.elementAt(i);
    }
    i++;
  }

  return (big, small);
}


//length = 7
//0-7
// why 0?
// 
// list=[10,11,12,13,14,15] list * 2
// [20,22,24,26,28,30]

// list=[10,11,12,13,14,15]
//[10,22,36,52,70,90]

// do it for list and set