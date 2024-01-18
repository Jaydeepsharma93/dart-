import 'dart:io';

void main() {
  stdout.write('Enter the num :');
  int a = int.parse(stdin.readLineSync()!);
  print(cube(a));
}

int cube(int a) {
  stdout.write('cube of $a is : ');
  a = a * a * a;
  return a;
}
