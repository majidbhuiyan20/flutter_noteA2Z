abstract class ResturentService{

  void takeOrder();
  void serveFood();
  void generateBill();

}

class KFC implements ResturentService{
  @override
  void generateBill() {
    print("KFC generate Bill for Customer");
  }

  @override
  void serveFood() {
   print("KFC serve food to customer");
  }

  @override
  void takeOrder() {
    print("KFC take order from customer");
  }
  
}

class PizzaHut implements ResturentService{
  @override
  void generateBill() {
    print("Pizza Hut Generate Bill for customer");
  }

  @override
  void serveFood() {
    print("Pizza Hut serve food to customer");
  }

  @override
  void takeOrder() {
    print("Pizza Hut take order from customer");
  }
  
}

void main(){

  ResturentService kfc = KFC();
  kfc.takeOrder();
  kfc.serveFood();
  kfc.generateBill();
  print("========================");

  ResturentService pizzaHut = PizzaHut();
  pizzaHut.takeOrder();
  pizzaHut.serveFood();
  pizzaHut.generateBill();
  print("========================");


}