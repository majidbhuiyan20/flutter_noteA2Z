import '6_encapsulation.dart';

void main(){
  Resturent BFC = Resturent();
  BFC.order("Chicken Fry");

  print(BFC.id);
  print(BFC.ResturentId);

  BFC.setID = 439;
  print(BFC.ResturentId);
}