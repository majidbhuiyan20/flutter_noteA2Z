Future <void> prepareTea() async{
  print("Boiling Water.......");
  await Future.delayed(Duration(seconds: 5));
  print("Adding Tea Leaves");
  await Future.delayed(Duration(seconds: 3));
  print("Tea is Ready");
  await Future.delayed(Duration(seconds: 4));
  print("Ready to serve");
  print("========================");
}
void main()async{
  print("Process to make a tea");
  await Future.delayed(Duration(seconds: 3));
  prepareTea();
  print("Doing others work while tea is prepare");
}