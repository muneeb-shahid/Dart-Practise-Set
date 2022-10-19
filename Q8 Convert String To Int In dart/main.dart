// Convert String To Int In dart

void main(List<String> args) {
  String value = "10";
  print("The type of $value is: ${value.runtimeType}");
  int number = int.parse(value);
  print("After Converting, the type of $value is: ${number.runtimeType}");
}
