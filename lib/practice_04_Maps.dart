//for checking username and password is useful for that
void main(){
  var value={
    "name":"Yogeah",
    "Roll No":21
  };
  var value2={
    "Math" : 21,
    "Science" :23
  };
  //updating the value2 math value
  value2['Math']=22;
  value.isEmpty;
  //More operation on list
  print("Length of Map is ,${value.length}");
  //print("Reversing of list is ${value.reversed}");
  //var list2=list1.sort;

  print(value);
  print("Entries of Map is ${value.entries}");

  value.addAll(value2);//Adding elements to Map
  print("Is Empty of Map is ${value.isEmpty}");
  print("Is not Empty of Map is ${value.isNotEmpty}");
  print("Key of Map is ${value.keys}");
  print("Values of list is ${value.values}");
  print("Contains key of list is ${value.containsKey("name")}");
  print("Contains value of list is ${value.containsValue("Yogesh")}");
  print("Updating of Map is ${value.update("Roll No", (value) => 22)}");

  print(value);
  value.remove("name");
  print(value);
}