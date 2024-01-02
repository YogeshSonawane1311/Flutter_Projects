void main(){
  final String name;
  name ="Yogesh Sonawane";
  //final var name; //var is store dynamically so that not used when final keyword used
 //final is word that only you to store once on program name =21;
  //const int t; //this show error beacause this when decalaring variable need to intialization
  const pi=3.13;
  // var names;//that store dynamic values
  // names={'Yogesh','Sonawane'};
  final surname;
  surname = {'Shinde','Sonawane'};
  surname.add('Kadam');
  const su = {'Shinde','Sonawane'};
  //su.add("Kadam");   //you cannot add dynamically
  print(su);
  print(surname);

}