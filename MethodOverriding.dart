
//Method Overriding example begin here
void main(){
  var lessie = Pet();
  lessie.name = "Lessie";
  lessie.hasBirthday();
}

class Pet extends Animal{
  String name;
  
  void hasBirthday(){
    super.hasBirthday();
    print(name);
  }
}

class WildlifeAnimal extends Animal{
  
}

class Animal{
  int age;
  
  void hasBirthday(){
    print("Happy Birthday");
  }
}