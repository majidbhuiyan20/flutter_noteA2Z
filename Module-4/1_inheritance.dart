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
  Student(String name, int age, this.school): super(name, age){  //Child class calls parent constructor using super.
    print("Student Construcotr is Called");
  }
  void showDetails(){
    displayInfo();
    print("School Name : $school");
  }

}
void main(){
  Student student = Student("Majid Bhuiyan", 25, "Jawar School ");
  student.showDetails();
}