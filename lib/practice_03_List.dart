void main(){
  // Declaration of list in DART
  List <int> f=[2,3,4,5,6];
  var list1=[21,31,4,212,3];
  var name=[];
  name.add("Tony");
  name.add("Tanmay");
  name.add("Yogesh");
  //Adding two list
  //name.addAll(list1);
  //name.addAll(f);

  //Inserting the list at specific index
  //name.insert(2,21);//[Tony, Tanmay, 21, Yogesh]
  //name.insert(2,list1);//[Tony, Tanmay, [21, 31, 4, 212, 3], Yogesh]
  //name.insertAll(2, list1);//[Tony, Tanmay, 21, 31, 4, 212, 3, Yogesh]
  //print(name);


  //Replace
  //list1.removeRange(2, 4);//[21, 31, 3]
  //list1.removeAt(4);//[21, 31, 4, 212]
  //list1.removeLast();//[21, 31, 4, 212]
  //list1.remove(21);//[31, 4, 212, 3]

  //More operation on list
  print("Length of list is ,${list1.length}");
  print("Reversing of list is ${list1.reversed}");
  //var list2=list1.sort;
  //print("Sorting of list is ${list2}");
  print("Is Empty of list is ${list1.isEmpty}");
  print("Is not Empty of list is ${list1.isNotEmpty}");
  print("first no of list is ${list1.first}");
  print("last no of list is ${list1.last}");
  print("elementAt of list is ${list1.elementAt(2)}");
  print(list1);

}