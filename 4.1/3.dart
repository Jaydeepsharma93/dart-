import 'dart:io';

void main() {
  stdout.write("Enter the first value : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter operator +,-,*,/ :  ');
  String? c = stdin.readLineSync();
  stdout.write("Enter the sec value : ");
  int num2 = int.parse(stdin.readLineSync()!);
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
