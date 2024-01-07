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
}
