import 'dart:io';

void main() {
  List name = [];
  stdout.write('Enter the size of list : ');
  int Size = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < Size; i++) {
    stdout.write('$i Enter name : ');
    name.add(stdin.readLineSync());
  }
  print(l_list(name));
}

List l_list(List name) {
  List unique = Set.of(name).toList();
  return (unique);
}
