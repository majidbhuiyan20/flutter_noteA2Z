class Person{
  String name;
  int age;

  Person(this.name, this.age){
    print("Person Constructor is Called");

  }

  void displayInfo(){
    print("Name : $name, Age : $age");
  }
}

class Student extends Person{
  String school;
  Student(String name, int age, this.school):super(name, age){
    print("Student Constructor is Called");
  }
  void showDetails(){
    displayInfo();
    print("School : $school");
  }
}
void main(){
  Student majid = Student("Majid Bhuiyan", 25, "Jawar School");
  majid.showDetails();
}