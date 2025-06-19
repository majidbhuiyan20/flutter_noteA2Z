class Father{
  String? name;
  String land = "10 Biga Jomi";
  String house = "Beautiful Building";

  Father(){
    print(" Object Created");
  }
  incomeSource(){
    print("$name Income Source is Farming");
  }

}



class Son extends Father{

  @override
  incomeSource() {
    print("Income Source is App Development");
  }

}
void main(){
  Son majid = Son();
  print(majid.land);
  majid.incomeSource();
}