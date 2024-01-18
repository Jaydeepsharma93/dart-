import 'dart:io';

void main() {
  List name = [];
  stdout.write('Enter the size of list : ');
  String? size = stdin.readLineSync();
  int Size = int.parse(size!);

  print(l_list(name));
}

List l_list(List name) {
  List unique = Set.of(name).toList();
  return (unique);
}
