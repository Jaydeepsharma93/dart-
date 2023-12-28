import 'dart:io';

void main() {
  int p, r, t;
  stdout.write("Enter the p value : ");
  String? a = stdin.readLineSync();
  stdout.write("Enter the r value : ");
  String? b = stdin.readLineSync();
  stdout.write("Enter the t value : ");
  String? c = stdin.readLineSync();
  p = int.parse(a!);
  r = int.parse(b!);
  t = int.parse(c!);
  double simpleinterest = (p * r * t) / 100;
  print("simple interest is : $simpleinterest");
}
