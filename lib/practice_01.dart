import 'dart:io';
void main(){
  print("Hello");
  stdout.write("Enter your name :");
  var name = stdin.readLineSync();
  print("Hello ,$name");

  // Creating object
  var raman = new Human(); //method 1
  new Human(); //method 2 new DART
}
//Declaring object
class Human{

  //Constructor
  Human(){

  }

}