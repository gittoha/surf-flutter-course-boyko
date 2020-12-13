import 'package:flutter/material.dart';

void main() {

  // Задание 1
  //Написать класс с методом, приводящим полученное значение в строку.
  // var gen = ClassWithGeneric();
  // var dou = gen.genericFunction(2424.43);
  // var integer = gen.genericFunction(2424);
  // var list = gen.genericFunction([23,123,'3123',432.21]);
  //
  // print('$dou is String = ${dou is String}');
  // print('$integer is String = ${integer is String}');
  // print('$list is String = ${list is String}');

  // Задание 2
  // Создайте список, в котором могут храниться только строки
  // var onlyStringsList = <String>[];
  //
  // onlyStringsList.add('Hello');
  // onlyStringsList.add(123); //error

  // Задание 3
  // Lair goblinLair =  Lair<Goblin>(); //OK
  // Lair hogoblinLair =  Lair<Hobogoblin>();
  // Lair orcGoblinLair =  Lair<Orc>(); //A value of type 'Lair<Orc>' can't be assigned to a variable of type 'Lair<Goblin>'.


  runApp(MyApp());
}


// Задание 1
// class ClassWithGeneric<T extends String>{
//   String genericFunction(toStr){
//     T str = toStr.toString();
//     return str;
//   }
// }

// Задание 3
// class Goblin{}
// class Hobogoblin extends Goblin{}
// class Orc{}
// class Lair<T extends Goblin>{}
//
//
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(),
    );
  }
}
