void main(){
    String? name;
                     //print(name.length);   ❌ runtime error: null can't call `length`
    print(name);   // This variable can hold null
    int age = 25;   // Must always have a value
    print(age);
                    //print(name!);  // ❌ Will crash if name is null
    late String token;
void init() {
  token = 'abc123';
}

// Few example about try catch
void divide(int a, int b) {
  try {
    print(a ~/ b); // Integer division
  } catch (e) {
    print('Error occurred: $e');
  }
}

divide(10, 0); // ❌ Division by zero, but won't crash


}