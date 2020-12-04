import 'dart:convert';
import 'dart:io';
import 'dart:async';


// ЗАПУСКАТЬ Через DART CLI

void main() async{

  // Задание 1
  // Future<String> keysData() async{
  //   var input = await stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  //   return Future.delayed(Duration(seconds: 2), () => input);
  // }
  //
  // //Async/await
  // print("Введена строка ${await keysData()}");
  //
  // //Then
  // keysData().then((input) => {
  //   print('Введена строка ${input}')
  // });

  // Задание 2
  // Stream<String> Telegtama() async*{
  //   var inputinput = await stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  //   while(input != 'exit') {
  //     yield input;
  //   }
  // }
  //
  // Telegtama().listen((message) {
  //   print('Введена строка $message');
  // });

}
