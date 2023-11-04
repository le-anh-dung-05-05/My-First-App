import 'dart:ffi';

import 'package:flutter_application_1/model/city.dart';
import 'package:flutter_application_1/model/people.dart';
import 'package:flutter_application_1/model/person.dart';

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
class User implements People,City {
  int id;
  String name;

  //super để trỏ đến hàm constructor ở class cha
  User(this.id, this.name);

  @override
  void funtionPeoPle() {
    print('override funtion');
  }
  
  @override
  void funtionPeople1() {
    // TODO: implement funtion1
  }
  
  @override
  void funtionCity() {
    // TODO: implement funtionCity
  }
  
}
