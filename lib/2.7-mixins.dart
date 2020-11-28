import 'package:flutter/material.dart';


void main() {
  Truck kamaz = new Truck();
  kamaz.setColor(Color.red);
  print(kamaz.toString());  //Грузовик красного цвета
  kamaz.runEngine(); //Двигатель работает. Максимальная скорость = 10.0.

  Sportcar ferari = new Sportcar();
  ferari.setColor(Color.blue);
  print(ferari.toString()); //Спорткар голубого цвета
  ferari.runEngine(); //Двигатель работает. Максимальная скорость = 75.0.

  Bike russia = new Bike();
  russia.setColor(Color.green);
  print(russia.toString()); //Велосипед зеленого цвета

}

enum Color {red, green, blue}

mixin EngineMixin on Car{
  int enginePower;
  double weight;

  void runEngine(){
    if(enginePower!=null){
      double maxSpeed = enginePower/weight;
      print("Двигатель работает. Максимальная скорость = $maxSpeed.");
    }
    else{
      print("Двигатель не работает.");
    }
  }
}

mixin PaintableMixin {
  Color _color;
  String type = '';
  String colorName;
  void setColor(Color color) {
    _color = color;
    switch (color){
      case Color.red:
        colorName = "красного";
        break;
      case Color.green:
        colorName = "зеленого";
        break;
      case Color.blue:
        colorName = "голубого";
        break;
    }
  }
  Color get color => _color;

  @override
  String toString() => "$type $colorName цвета";
}

abstract class Car with PaintableMixin{
  String type;
  double weight;

  void run();
}


class Truck extends Car with EngineMixin{
  @override
  double weight = 10;
  int enginePower = 100;
  String type = 'Грузовик';

  @override
  void run() {  }

}

class Sportcar extends Car with EngineMixin{
  @override
  double weight = 2;
  int enginePower = 150;
  String type = 'Спорткар';
  @override
  void run() {  }
}

class Bike with PaintableMixin{
  String type = "Велосипед";
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(),
    );
  }
}
