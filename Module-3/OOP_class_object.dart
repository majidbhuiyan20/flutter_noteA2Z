void main(){

  Student student = Student();  // Object Created
  student.studentName = "Majid Bhuiyan";
  student.studentID = "2010776123";
  student.age = 24;

  print(student.studentName);
  print(student.studentID);
  print(student.age);
  // method is called through object are crated
  student.studentExam();
  student.studentQuality();

  
  Mobile mobile = Mobile("Iphone 16 pro", "Iphone", 2025); // Object Created  **when we create a object then constructor by default call 


  mobile.charging();
  mobile.unlock();

  // If use static keyword then there is no need use object call
  Mobile.mobileClassStatic();

}

class Student{
  // If i use late there is no need to use ? for nullable /{String? studentName}
  late String studentName;
  late String studentID;
  late int age;

  studentExam(){ // This is a method
    print("Exam Will held in 5th November");
  }
  studentQuality(){
    print("${studentName} is very Good Student");
  }

}

class Mobile{
  int ? year;
  String? mobileName;
  String? brandName;

  // Create constructor     
  Mobile(this.mobileName, this.brandName, this.year){
    print("Mobile Constructor Created");
  }

  charging(){
    print("$mobileName is Charging");
  }
  unlock(){
    print("$mobileName is Face Unlocked");
  }

  // If we use static then it will be use in globally (Excess from other class)
  static mobileClassStatic(){
    print("This Mobile class is Static");
  }

}