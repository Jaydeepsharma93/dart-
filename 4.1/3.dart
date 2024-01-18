import 'dart:io';

void main() {
  int num1;
  int num2;
  stdout.write("Enter the first value : ");
  String? a = stdin.readLineSync();
  stdout.write('Enter operator +,-,*,/ :  ');
  String? c = stdin.readLineSync();
  stdout.write("Enter the sec value : ");
  String? b = stdin.readLineSync();
  num1 = int.parse(a!);
  num2 = int.parse(b!);
  calculator(num1, num2, c!);
}

void calculator(int num1, num2, String ch) {
  switch (ch) {
    case '+':
      stdout.write("addition : ");
      print(num1 + num2);
    case '-':
      stdout.write("Subtraction : ");
      print(num1 - num2);
    case '*':
      stdout.write("Multiplication : ");
      print(num1 * num2);
    case '/':
      stdout.write("Division :");
      print(num1 / num2);
  }
}
