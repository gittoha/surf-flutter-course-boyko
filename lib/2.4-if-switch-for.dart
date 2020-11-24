import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  //Задание 1
  // int number_of_month =  8;
  //
  // switch(number_of_month){
  //   case 1:
  //     print('Январь');
  //     break;
  //   case 2:
  //     print('Февраль');
  //     break;
  //   case 3:
  //     print('Март');
  //     break;
  //   case 4:
  //     print('Апрель');
  //     break;
  //   case 5:
  //     print('Май');
  //     break;
  //   case 6:
  //     print('Июнь');
  //     break;
  //   case 7:
  //     print('Июль');
  //     break;
  //   case 8:
  //     print('Август');
  //     break;
  //   case 9:
  //     print('Сентябрь');
  //     break;
  //   case 10:
  //     print('Октябрь');
  //     break;
  //   case 11:
  //     print('Ноябрь');
  //     break;
  //   case 12:
  //     print('Декабрь');
  //     break;
  // }


  //Задание 2
  // for(int i = 0; i <= 100; i += 2) {
  //   print(i);
  // }

  // var fds = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  //
  // print(fds);


  //Задание 3 (запуск через dart CLI)
  // var input;
  // int sum = 0;
  // while(input != 'stop'){
  //   print('Please input number or "stop"');
  //   input = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  //   var inputParse = int.tryParse(input);
  //   if(inputParse != null){
  //     sum += inputParse;
  //   }
  //   print("Numbers sum is: $sum");
  // }

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(),
    );
  }
}
