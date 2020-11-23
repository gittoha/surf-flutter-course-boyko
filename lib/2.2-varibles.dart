import 'package:flutter/material.dart';

// Урок 2.2 Переменные

// 1. Создать глобальную переменную типа int с именем a;
int a = 1;


void main() {
  // 2. Создать локальную переменную типа double с именем b;
  double b;
  //3 Создать строковую переменную с именем text при помощи var
  var text = 'hello';
  //попытаться присвоить переменную a к text.
  ////text = a;
  // Каков результат? (выведите его в консоль);
  ////Error: A value of type 'int' can't be assigned to a variable of type 'String'.


  // 4. Создать целочисленную переменную с именем dyn при помощи dynamic
  dynamic dyn = 123;
  //попытаться присвоить переменной строковое значение переменной text
  dyn = text;
  // Каков результат? (выведите его в консоль);
  print('dyn: $dyn'); // dyn: hello

  //5. Создать переменную с именем fin при помощи final и con при помощи const

  final fin = [1, 2, 3];
  const con = [1, 2, 3];

  // попытаться изменить переменные, посмотреть результат.
  fin.add(123);
  print('fin: $fin'); //fin: [1, 2, 3, 123]

  ////con.add(123);
  //// Unsupported operation: Cannot add to an unmodifiable list


  // В чем отличие final от const?
  //// const в отличие от final значение не может быть изменено никаким образом.

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
      ),
    );
  }
}
