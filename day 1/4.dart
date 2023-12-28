import 'dart:io';

void main() {
  int num;
  stdout.write("Enter the num : ");
  String? a = stdin.readLineSync();
  num = int.parse(a!);
  print("multiplicantion table of $num ");
  for (int i = 1; i <= 10; i++) {
    stdout.write('$num * $i = ');
    print(num * i);
  }
}
