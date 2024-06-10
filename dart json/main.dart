import 'data.dart';
import 'json.dart';

void main() {
  Users userss = Users.fromJson(users[0]);
  print('${userss.id}');
  print(userss.name);
  print(userss.username);
  print(userss.email);
  print(userss.address!.street);
  print(userss.address!.suite);
  print(userss.address!.city);
  print(userss.address!.zipcode);
  print(userss.address!.geo!.lat);
  print(userss.address!.geo!.lng);
  print(userss.phone);
  print(userss.website);
  print(userss.company!.name);
  print(userss.company!.catchPhrase);
  print(userss.company!.bs);
}
