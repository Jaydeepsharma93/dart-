import 'dart:io';

void main() {
  stdout.write("Enter the first name : ");
  String? a = stdin.readLineSync();
  stdout.write("Enter the last name : ");
  String? b = stdin.readLineSync();
  stdout.write("\nfull name is : ");
  print("$a $b");
}
