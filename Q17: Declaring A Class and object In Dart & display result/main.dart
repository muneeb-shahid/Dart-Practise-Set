// Declaring A Class and object In Dart & display result
void main(List<String> args) {
  Person obj = Person(
      name: "Muneeb Shahid", age: 20, gender: "Male", phoneNumber: 03002701292);
  obj.display();
}

class Person {
  String? name;
  int? age;
  String? gender;
  int? phoneNumber;
  Person(
      {required String this.name,
      required int this.age,
      required String this.gender,
      required int this.phoneNumber});
  display() {
    print("My name is: $name");
    print("My age is: $age");
    print("My gender is: $gender");
    print("My phone number is: $phoneNumber");
  }
}
