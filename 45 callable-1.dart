class Employee{
 
  String call(String name, int age){
    return "Employee name is $name and Age Is $age";
  }
}
void main(){ 
  Employee emp = new Employee();
  var msg = emp("annian", 28);
  print("Dart Callable Class Example");
  print(msg);
   
}