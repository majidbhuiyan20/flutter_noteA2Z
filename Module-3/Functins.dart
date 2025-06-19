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



}

// Function Create 
double calculateArea(double length, double width){
  double area = length*width;
  return area;
}