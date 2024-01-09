import 'dart:io';

void main() {
  List ch = [];
  int size;
  stdout.write("enter size of list : ");
  String? a = stdin.readLineSync();
  size = int.parse(a!);

  for (int i = 0; i < size; i++) {
    stdout.write("enter of Character $i : ");
    ch.add(stdin.readLineSync());
  }

  List ans = Set.of(ch).toList();

  print(ans);
}
