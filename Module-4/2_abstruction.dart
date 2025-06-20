abstract class Animal{
    String name;
    String food;
    String sound;
    Animal(this.name, this.food, this.sound);

    eat(){
      print("$name is Eating $food");
    }
    makeSound(){
      print("$name is making sound $sound");
    }
}
class Dog extends Animal{
  String color;

  Dog(String name, String food, String sound, this.color):super(name, food, sound);  // Child class calls parent constructor using super.
  void colorInfo(){
      print("$name color is $color");
  }
}

class Cat extends Animal{
  String color;

  Cat(String name, String food, String sound, this.color):super(name, food, sound);
  void colorInfo(){
      print("$name color is $color");
  }
}
void main(){
  Dog dog = Dog("Shiku Dog", "Gorur Haddi", "Gheo Gheo", "Black White");
  dog.eat();
  dog.makeSound();
  dog.colorInfo();

  Cat cat = Cat("Mitu Pussy", "Macher Kata", "Mew Mew", "White");
  cat.eat();
  cat.makeSound();
  cat.colorInfo();
}