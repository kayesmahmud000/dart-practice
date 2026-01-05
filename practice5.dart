abstract class Bottle{
  factory Bottle(CokeBottle cb){
    if (cb !=null){
      return cb;
    }
  }

 void open();
} 

class CokeBottle implements Bottle{
  @override
  void open(){
    print('Coke bottle is opened');
  }
}

void main (){
  CokeBottle cokeBottle =CokeBottle();
  Bottle bottle =Bottle(cokeBottle);
  bottle.open();
}