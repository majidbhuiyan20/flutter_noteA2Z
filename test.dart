class Person{
  String name;
  int age;

  Person(this.name, this.age){
    print("Person Constructor is Called");
  }
  void displayPerson(){
    print("Name : $name, Age : $age");
  }
}
class Student extends Person{
  String school;
  Student(String name, int age, this.school):super(name, age){
    print("Student Constructor is Called");
  }
  void viewDetails(){
    displayPerson();
    print("School Name : $school");
  }
}

void main(){
  Student majid = Student("Majid Bhuiyan", 24, "Jawar High School");
  majid.viewDetails();
}