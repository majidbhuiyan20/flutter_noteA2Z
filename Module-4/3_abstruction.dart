abstract class Animal {
  void makeSound(); // abstract method (no body)
}
class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}
class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }
}
void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.makeSound(); // Dog barks
  cat.makeSound(); // Cat meows
}
