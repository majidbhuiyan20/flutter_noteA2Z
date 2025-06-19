void main(){
  // Calculate Area Without Function

  double length1 = 5.0;
  double width1 = 10.0;
  double area1 = length1*width1;
  print("Area - 1 = ${area1}");


  double length2 = 9.0;
  double width2 = 12.0;
  double area2 = length2*width2;
  print("Area - 2 = ${area2}");

  double length3 = 90.0;
  double width3 = 189.0;
  double area3 = length3*width3;
  print("Area - 3 = ${area3}");
  

  // Calculate Area With using Function

  double area4 = calculateArea(5.0, 10.1);
  print("Area - 4 = ${area4}");
  print("Area - 5 = ${calculateArea(40.0, 50.0)}");

  helloFunction();

  getUser("Majid Bhuiyan", "2010776123");

  print("Sumation with return value: ${add(10, 20)}");
  print("Sumation with arrow Syntex: ${sum(30, 40)}");

  studentinfo("Majid Bhuiyab", "2010776123");
  studentinfo("Majid Bhuiyab", "2010776123", "Jawar, Tarail, Kishoreganj");


}




// Function Create 
double calculateArea(double length, double width){
  double area = length*width;
  return area;
}

// If there is no return type it's take void by default
helloFunction(){
  print("This is hello funtion");
}

void getUser(String name, String ID){
  print("Use name is : ${name}");
  print("User ID is : ${ID}");
}

// function with return value

int add(int num1,int num2){
  int sum = num1 + num2;
  return sum;
}

//function with arrow syntex

int sum(int num1, int num2) => num1+num2;

studentinfo(String name, String ID, [String ? address]){ // In this function address is optional 
  print("Student Name : ${name}");
  print("Student ID : ${ID} ");
  print("Student Address : ${address}");

}