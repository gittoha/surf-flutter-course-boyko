import 'package:flutter/material.dart';


void main() {
  Bike harleyDawidson = new Bike();

  harleyDawidson.run();
  harleyDawidson.stop();
  harleyDawidson.turn('up');
  harleyDawidson.turn('ds');
  harleyDawidson.turn('down');
  harleyDawidson._wheel1.rotate();  // Почему не работает инкапсуляция, где я туплю ?)
}

class Bike{

  Controller _bikeController = new Controller();
  Wheel _wheel1 = new Wheel(name: '1');
  Wheel _wheel2 = new Wheel(name: '2');

  void run(){
    _wheel1.rotate();
    _wheel2.rotate();
    print('Велосипед пришел в движение');
  }
  void stop(){
    _wheel1.stop();
    _wheel2.stop();
    print('Велосипед остановлен');
  }
  void turn (String side){
    switch (side){
      case 'right':
        _bikeController.turn(side);
        break;
      case 'left':
        _bikeController.turn(side);
        break;
      case 'up':
        _bikeController.turn(side);
        break;
      default:
        print('Введенное значение "$side" неверно. Доступные значения поворота "right", "left", "up"');
    }
  }
}

class Wheel{
  String name;
  Wheel({this.name});
  void rotate(){
    print("колесо $name начало вращение");
  }
  void stop(){
    print("колесо $name остановилось");
  }
}

class Controller{
  void turn(String side){
    print('Сторона поворота руля: $side');
  }
}

