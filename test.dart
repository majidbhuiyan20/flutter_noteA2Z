import 'Module-4/5_polymorphism.dart';

abstract class ResturentService{
    void takeOrder();
    void serveFood();
    void generateBill();
}

class KFC implements ResturentService{
  @override
  void generateBill() {
    print("KFC Generate Bill");
  }

  @override
  void serveFood() {
    print("KFC Serve Food");
  }

  @override
  void takeOrder() {
    print("KFC Take order");
  }
    
}

class pizzaHut implements ResturentService{
  @override
  void generateBill() {
    print("Pizza hut Generate bill");
  }

  @override
  void serveFood() {
    print("Pizza hut Serve Food ");
  }

  @override
  void takeOrder() {
   print("Pizza hut take order");
  }
    
}

void main(){
    KFC kfc = KFC();
    kfc.takeOrder();
    kfc.serveFood();
    kfc.generateBill();
    print("===================================");


    pizzaHut pizza = pizzaHut();
    pizza.takeOrder();
    pizza.serveFood();
    pizza.generateBill();
    
}