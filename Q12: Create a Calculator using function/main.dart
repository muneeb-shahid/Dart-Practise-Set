// Q: Create a Calculator using function
void main(List<String> args) {
  print("The addition:  ${addition(num1: 12.3424, num2: 342.24)}");
  print("The subtraction:  ${subtraction(num1: 1242.4, num2: 342.24)}");
  print("The multiplication:  ${multiplication(num1: 12.3424, num2: 342.24)}");
  print("The dividion:  ${dividion(num1: 122324, num2: 342.24)}");
}

num addition({required num num1, num2}) => num1 + num2;
num subtraction({required num num1, num2}) => num1 - num2;
num multiplication({required num num1, num2}) => num1 * num2;
num dividion({required num num1, num2}) => num1 / num2;
