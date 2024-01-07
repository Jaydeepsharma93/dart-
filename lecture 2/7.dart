import 'dart:io';

void main() {
  int num;
  int count = 0;
  stdout.write("Enter the value : ");
  String? a = stdin.readLineSync();
  num = int.parse(a!);
  while (num != 0) {
    count++;
    num ~/= 10;
  }
  print("Number of digit : $count");
}
