abstract class Animal{
    String name;
    String food;
    String sound;

    Animal(this.name, this.food, this.sound){
        print("Animal constructor is Called");
    }

    void eat(){
        print("$name is eating $food");
    }

    void makeSound(){
        print("$name is making sound $sound");
    }

}

class Dog extends Animal{

    String color;
    Dog(String name, String food, String sound, this.color):super(name, food, sound){
        print("$name Color is $color");
    }
}

void main(){
    Dog dog = Dog("Mithu", "Gorur Haddi", "Geo Gheo", "Black");
    dog.eat();
    dog.makeSound();
}