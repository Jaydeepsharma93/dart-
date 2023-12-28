import 'dart:io';

void main() {
  int num;
  stdout.write("Enter the value : ");
  String? a = stdin.readLineSync();
  num = int.parse(a!);
  if (2 / num == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}
