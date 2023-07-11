void main() {
  
  var list1=[123,34324,234];

  var set1={12,13,15};

  var mymaps1 = {
    "522316": "Munipalle",
    "522214": "Ponnur",
    "544312": "Munipalle",
  };

  mymaps1["544312"]="Puram";

  mymaps1.forEach((key, value) {
    print("Key:$key,value:$value");
  });
  Map<int,String> mymap2={};
  var record1 =(10,"ten");
  mymap2.addEntries({
    522316: "Munipalle",
    522214: "Ponnur",
    544312: "Munipalle",
  }.entries);

  List<int> list2=[];
  list2.add(123);


  


}
 //list []
 //set {}

