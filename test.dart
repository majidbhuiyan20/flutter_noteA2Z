class Person{
    String name;
    int age;

    Person(this.name, this.age){
        print("Person Constructor is Called");

    }
    void displayPerson(){
        print("Name is : $name, Age : $age");
    }
}

class Student extends Person{

    String school;

    Student(String name, int age, this.school ):super(name, age){
        print("Student Constructor is Called" );


    }
    void displayStudent(){
        displayPerson();
        print("School name is : $school");
    }
}

void main(){

    Student std = Student("Majid Bhuiyan", 23, "ABC School" );
    std.displayStudent();
}