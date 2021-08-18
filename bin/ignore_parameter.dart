import 'package:ignore_parameter/ignore_parameter.dart' as ignore_parameter;

import 'person.dart';

void main(List<String> arguments) {
  var p = Person('Yusril', doingHobbby: (_) {
    print('do programming');
  });
  p.takeARest();
}

// void davidHobby(String name) {
//   print('$name is programming');
// }
