import 'dart:io';

void main() {
  int num;
  stdout.write("Enter the value : ");
  String? a = stdin.readLineSync();
  num = int.parse(a!);
  for (int i = 1; i <= num; i++) {
    stdout.write(i);
    stdout.write(' ');
  }
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }
  print("\nfactorial of 1 to n num = $factorial ");
}
