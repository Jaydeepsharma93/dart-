import 'dart:io';

class ques {
  late int feet;
  late int inches;
  void set() {
    stdout.write('Enter the feet : ');
    feet = int.parse(stdin.readLineSync()!);
    stdout.write('Enter the inches : ');
    inches = int.parse(stdin.readLineSync()!);
  }

  void get() {
    print("feet = ${feet + inches / 12}");
    print("Inches = ${inches % 12}");
  }
}

void main() {
  ques q1 = ques();
  q1
    ..set()
    ..get();
}
