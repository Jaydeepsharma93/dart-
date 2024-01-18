import 'dart:io';

void main() {
  int a;
  stdout.write('Enter the num :');
  String? b = stdin.readLineSync();
  a = int.parse(b!);
  print(cube(a));
}

int cube(int a) {
  stdout.write('cube of $a is : ');
  a = a * a * a;
  return a;
}
