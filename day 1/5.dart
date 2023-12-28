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
  for (int i = num1; i <= num2; i++) {
    for (int j = 1; j <= 10; j++) {
      stdout.write("$i * $j = ");
      print(j * i);
    }
    print("\n");
  }
}
