import 'dart:io';

void main() {
  int num1;
  int num2;
  stdout.write("Enter the first value : ");
  String? a = stdin.readLineSync();
  stdout.write("Enter the sec value : ");
  String? b = stdin.readLineSync();
  num1 = int.parse(a!);
  num2 = int.parse(b!);
  int mlp = num1 * num2;
  stdout.write("multiplication : ");
  print(mlp);
}
