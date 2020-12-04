import 'package:flutter/material.dart';

void main() {
  var gen = ClassWithGeneric();
  var dou = gen.genericFunction(2424.43);
  var integer = gen.genericFunction(2424);
  var list = gen.genericFunction([23,123,'3123',432.21]);

  print('$dou is String = ${dou is String}');
  print('$integer is String = ${integer is String}');
  print('$list is String = ${list is String}');


  runApp(MyApp());
}

class ClassWithGeneric<T extends String>{
  String genericFunction(toStr){
    T str = toStr.toString();
    return str;
  }

}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(),
    );
  }
}
