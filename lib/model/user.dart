import 'dart:ffi';

import 'package:flutter_application_1/model/city.dart';
import 'package:flutter_application_1/model/people.dart';
import 'package:flutter_application_1/model/person.dart';
import 'package:flutter_application_1/model/sport.dart';

// class User extends Person{
//   //Khởi tạo thuộc tính của đối tượng

//   int id;
//   String name;

//   //super để trỏ đến hàm constructor ở class cha
//   User(this.id, this.name) :super(18);
//   @override
//   String toString() {
//     // TODO: implement toString
//     // return super.toString();
//     return '$id - $name - $age' ;
//   }
// }
// class User implements People,City {
//   int id;
//   String name;

//   //super để trỏ đến hàm constructor ở class cha
//   User(this.id, this.name);

//   @override
//   void funtionPeoPle() {
//     print('override funtion');
//   }

//   @override
//   void funtionPeople1() {
//     // TODO: implement funtion1
//   }

//   @override
//   void funtionCity() {
//     // TODO: implement funtionCity
//   }
//   }
//   class User extands Person nên có thể mixin với Sport
class User extends Person with People, Sport {
  int id;
  String name;

  User(this.id, this.name) : super(18);
  @override
  void play() {
    // TODO: implement play
  }

  @override
  void funtionPeoPle() {
    // TODO: implement funtionPeoPle
  }
  void loginfo() {
    playFootball();
    funtionPeople1();
  }
}

extension MyExtension on User {
  void log() {
    print('extension');
  }
}
