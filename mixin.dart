import 'lib/string_apis.dart';

abstract interface class Tuner{
  void tuneInstrument();
}

mixin Guitarist implements Tuner{
  void playSong(){
    tuneInstrument();
    print('Strums guitar majestically');

  }
}

class PunKRocker with Guitarist{
  @override
void tuneInstrument(){
  print("Don't  bother, being out of tune is punk rock.");
}
}


class WannabeFunction{
  String call(String a, String b, String c)=> '$a $b $c';
}


mixin CanFly{
  void fly(){
    print('I can fly');
  }
  
}

mixin CanWalk{
  void walk(){
    print('I can walk');
  }
}

class Bird with CanFly, CanWalk{
}

class Human with CanWalk{

}
// void main(){

// Bird bird =Bird();
// bird.fly();
// bird.walk();
// Human human =Human();
// human.walk();
// }




abstract class Animal{
  String name;
  double speed;

  Animal(this.name, this.speed);
  void run();
}

mixin canRun on Animal{
  void run (){
    print("$name can Running at speed $speed");
  }
}

class Dog extends Animal with canRun{
  Dog(String name, double speed): super(name, speed);
}

void main(){
 Dog dog = Dog("Bool Dog", 40);

 dog.run();
}
