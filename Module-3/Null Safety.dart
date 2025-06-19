void main(){
  // Null Safety
  int age = 18;
  int ? age2;

  String? name;
  //print(name.length); it will show error becz name is null
  print(name?.length);  // This is avoid error or null
  print("Welcome to ${name ?? "Guest"}"); // Here ?? refers to check null 

  print(age);
  print(age2);
  age>=18 ? print("Able to Vote") : print("Still Child");

  late String name2 = "majid";
  print(name2);

}