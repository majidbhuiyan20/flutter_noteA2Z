class Person{
    String name;
    int age;

    Person(this.name, this.age){
        print("Person Constructor is called");
    }

    void displayInfo(){
        print("Name : $name, Age : $age");
    }
}

class Student extends Person{

    String school;
    Student(String name, int age, this.school): super(name, age){
        print("Student constructor is Called");
    }
    void showDetails(){
        displayInfo();
        print("School name : $school");
    }
}

void main(){
    Student student = Student("Majid Bhuiyan", 23, "Jawar High School");
    student.showDetails();
    Person person = Person("Majid Bhuiyan", 23);
    person.displayInfo();

}