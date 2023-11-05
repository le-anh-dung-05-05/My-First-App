import 'package:flutter_application_1/model/person.dart';
//Giới hạn
//Chỉ những class nào kế thừa từ class Person mới mixin với Sport
mixin Sport on Person{
  void play();
  void playFootball() {
    print('Soccer');
  }
}
