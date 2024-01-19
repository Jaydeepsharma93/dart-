import 'dart:io';

class Student {
  String? name = '';
  void set() {
    stdout.write('Enter id : ');
    int id = int.parse(stdin.readLineSync()!);
    stdout.write('Enter the name : ');
    name = stdin.readLineSync();
    stdout.write('Enter age : ');
    int age = int.parse(stdin.readLineSync()!);
  }
}

void main() {
  List<Student> arr = [];
  for (int i = 1; i < 5; i++) {
    print("detail of student $i\n");
    Student s1 = Student();
    s1.set();
    arr.add(s1);
  }
}
