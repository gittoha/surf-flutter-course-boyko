import 'package:flutter/material.dart';
import 'dart:math';


void main() {




  //Задание 1(void)
  // void changeWords(String text){
  //   text = text.split(' ').reversed.join(' ');
  //   print(text);
  // }
  //
  // String  a = 'hello world';
  // changeWords(a);

  //Задание 2
  // List<int> randomNums = [12,13,14,15,16,999];
  //
  // double getAverage(List numsList){
  //   double sum = 0;
  //   numsList.forEach((element) {sum+=element;});
  //   double average = sum / numsList.length;
  //   return average;
  // }
  //
  // print(getAverage(randomNums)); //178.1666


  // //Задание 3
  // void changeWords({String textToReverse = "default text"}){
  //   textToReverse = textToReverse.split(' ').reversed.join(' ');
  //   print(textToReverse);
  // }
  //
  // String  a = 'hello world';
  // changeWords(); //world hello
  // changeWords(textToReverse: a); //text default
  //
  //
  // //PART 2
  //
  // double getAverage([List numsList = const [9,99,999,9999]]){
  //   double sum = 0;
  //   numsList.forEach((element) {sum+=element;});
  //   double average = sum / numsList.length;
  //   return average;
  // }
  //
  // List<int> randomNums = [12,13,14,15,16,999];
  //
  // print(getAverage(randomNums)); //178.1666
  // print(getAverage()); //2776.5

  // int a = 10;
  // int b = -13;
  // int c = -43;
  //
  //
  //
  // var discrim = b*b-4*a*c;
  //
  // if(discrim > 0){
  //   double x1 = -b+sqrt(discrim)/2*a;
  //   double x2 = -b-sqrt(discrim)/2*a;
  //   print("x1= $x1 x2= $x2");
  // }else if(discrim == 0){
  //   double x = -b*2.0*a;
  //   print("x= $x");
  // }else { // discrim < 0
  //   print("Уравнение не имеет решения так как его дискриминант меньше нуля");
  // }
  //
  // print(discrim);


  //Задание 4
  // String findSqureRoot(double a, double b, double c){
  //
  //   double findDiscriminant(double a, double b, double c){
  //     double discriminant = (b*b)-(4*a*c);
  //     return discriminant;
  //   }
  //   String findTwoRoots(double a, double b, double c, double discriminant){
  //
  //     double x1 = (-b+sqrt(discriminant))/(2*a);
  //     double x2 = (-b-sqrt(discriminant))/(2*a);
  //
  //     return "Уровнение имеет 2 кореня x1= $x1 , x2= $x2";
  //   }
  //   String findOneRoot(double a, double b, double c, double discriminant){
  //
  //     double x = -b/(2.0*a);
  //
  //     return "Уровнение имеет 1 корень x= $x";
  //   }
  //
  //   double discriminant = findDiscriminant(a,b,c);
  //   if (discriminant > 0){
  //     return findTwoRoots(a, b, c, discriminant);
  //   }else if (discriminant == 0){
  //     return findOneRoot(a, b, c, discriminant);
  //   }else{// discriminant < 0
  //     return "Уравнение не имеет решения так как его дискриминант меньше нуля";
  //   }
  // }
  //
  // print(findSqureRoot(21.0, -31.0, -51.0)); // Уровнение имеет 2 кореня x1= 2.4624374341428483 , x2= -0.986246957952372




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
