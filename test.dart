class Animal{
    void eat(){
        print("Animal is Eating ....");
    }

    void sound(){
        print("Animal is Make sound ...");
    }
}

class Cat extends Animal{
    @override
  void eat() {
    // TODO: implement eat
    print("Cat Eats macher kata");
  }
}
// if there use "abstract class Dog implements Animal" then override is no mandetory
class Dog implements Animal{
  @override
  void eat() {
    print("Dog eat haddi");
  }

  @override
  void sound() {
    print("Dog make sound Gheo Gheo");
  }
    
}
void main(){

    Cat cat = Cat();
    cat.eat();
    cat.sound();

    Dog dog = Dog();
    dog.eat();
    dog.sound();
}