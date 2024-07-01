import 'jsonmodel.dart';
import 'data.dart';

void main() {
  BankData bankData = BankData.fromJson(Data[0]);
  print(bankData.isActive);
  print(bankData.balance);
  print(bankData.age);
  print(bankData.eyeColor);
  print(bankData.name);
}
