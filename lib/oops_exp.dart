void main(){
  /// integer
  ///int no = "Raman";

  User u1 = User("Raman", "raman@gmail.com", 16); /// instance(copy) of class user
  u1.checkEligibility();

  User u2 = User("Rajeev", "rajeev@gmail.com", 18);
  u2.checkEligibility();

  User u3 = User("Raghav", "raghav@gmail.com", 20);
  u3.checkEligibility();

  User u4 = User("Rohan", "rohan@gmail.com", 17);
  u4.checkEligibility();

  Employee e1 = Employee("Rahul", "IT", 100000);
  Employee e2 = Employee("Rajan", "HR", 70000);

}

class Employee{
  String name;
  num salary;
  String branch;
  Employee(this.name, this.branch, this.salary);
}




/// blue-print
class User{
  /// User(); ///default
  /// members
  /// properties
  String name;
  String email;
  int age;

  ///parameterized constructor
  User(this.name, this.email, this.age);

  /// methods
  void checkEligibility(){
    if(age>=18){
      print("$name, You are eligible to vote!!");
    } else {
      print("$name, You are not eligible to vote!!");
    }
  }
}