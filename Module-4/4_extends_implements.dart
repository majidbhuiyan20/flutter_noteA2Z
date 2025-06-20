/**extends is used to inherit a class along with its method implementations, and overriding is optional.
implements is used to create a contract from a class or interface, and you must override all methods.
Use extends for code reuse, and implements for enforcing structure or multiple interfaces. */
class Animal{
  void eat(){
    print("Animal is eating");
  }
  void sleep(){
    print("Animal is Sleeping");
  }
}
// extends: Inherit + Optional Override
class Dog extends Animal{
  @override
  void eat(){
    print("Dog Is Eating"); // Overriding only one method
  }
}

class Cat implements Animal{
  
  @override
  void eat(){
    print("Cat is Eating");
  }
  @override
  void sleep(){
    print("Cat is Sleeping");
  }
}


void main(){
  Dog dog = Dog();
  dog.eat();

  Cat cat = Cat();
  cat.eat();
  cat.sleep();
}