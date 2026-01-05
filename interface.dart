abstract class Vehicle{
  void start();
  void stop();

}

class Car implements Vehicle{
  @override
  void start(){
    print('Car is start');
  }

  @override
  void stop(){
    print('Care is stop');
  }
}

void main(){
  Car car = Car();
  car.start();
  car.stop();
}