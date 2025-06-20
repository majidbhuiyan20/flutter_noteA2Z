// a) Abstract class Vehicle
abstract class Vehicle{   // An abstract class Vehicle 
   // c) Encapsulation to prevent direct access to _speed.
   int _speed=0;  // A protected variable _speed.
   void move(); // An abstract method move().
   void setSpeed(int speed){
    _speed = speed;
   }
   int get speed => _speed;
}

  
// b) Subclass Car extends Vehicle
class Car extends Vehicle{
  @override
  void move() {
    //setSpeed(40);
     print("The car is moving at $_speed km/h");
  }
  
  
}
//d)In the main function, create an object of Car, set the speed, and call the move() method.
void main(){
  Car car = Car();
  car.setSpeed(60);
  car.move();
}