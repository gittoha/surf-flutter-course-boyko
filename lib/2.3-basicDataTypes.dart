import 'package:flutter/material.dart';



void main() {

  //2.3 - 1

  // int a = 11;
  //
  // // способ 1
  // a.isEven?print("Number $a is Even"):print("Number $a is not Even");
  //
  // // способ 2
  // if(a % 2 == 0)
  //   {
  //     print("Number $a is Even");
  //   }
  // else
  //   {
  //     print("Number $a is not Even");
  //   }


  //2.3 - 2

  // print('I ♥ dart');

  //2.3 - 3

  var list = [1,2,3,4,5,6,7,8]; //a
  //print();
  // print('Length list: ${list.length}'); //b

  list.sort((a, b) => b - a); //c
  // print('Sorted list: $list');

  List subList = list.sublist(0,3); //d
  // print('subList: $subList');

  // print('list[5]: ${list[5]}'); //e


  //// КАК сделать ПРОЩЕ???? /////
  list = list.where((item) => ![8,7,6,5].contains(item)).toList(); //f
  // print("new list without 8,7,6,5: $list");


  //2.3 - 4

  Map<String, String> numberBook = {
    'Иван':'2264865',
    'Татьяна':'89523366684',
    'Олег':'84952256575',
  }; //a

  //print(numberBook); //b
  numberBook['Екатерина'] = '2359942';


  //2.3 - 5

  var text = '''She sells sea shells on the sea shore

  The shells that she sells are sea shells I'm sure

  So if she sells sea shells on the sea shore

  I'm sure that the shells are sea shore shells''';

  Set uniqueWords = text.split(" ").toSet();

  print(uniqueWords.length); //18




  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(),
    );
  }
}
