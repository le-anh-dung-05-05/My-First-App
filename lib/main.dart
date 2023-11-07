//import thư viện
import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/user.dart';

void main() {
  //khởi dộng app
  // run app dùng const để Flutter không cần phải build lại
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Anh Dung"),
        ),
        // body: const Center(child: Text("Anh Dung Yeu Ems")),
        body: Center(child: MyWidget(true)),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class MyWidget extends StatelessWidget {
  final bool loading;

  MyWidget(this.loading);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return loading ? const CircularProgressIndicator() : const Text('State');
  }
}
