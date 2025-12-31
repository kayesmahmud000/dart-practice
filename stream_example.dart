// Future <int> sumStream(Stream<int> stream) async{
//   var sum = 0;
//   await for (final value in stream){
//     sum +=value;
//   }
//   return sum;
// }

// Stream<int> countStream(int to) async*{
//   for (int i=1; i<= to; i++){
//     yield i;
//   }
// }

// void main()async{
//   var stream = countStream(10);
//   var sum = await sumStream(stream);
//   print(sum);
// }

class Shape {
  void draw() => print("Drawing a shape");
}

class Circle extends Shape {
  @override
  void draw() => print("Drawing a circle");
}

class Square extends Shape {
  @override
  void draw() => print("Drawing a square");
}

void main(){


Bicycle bicycle =Bicycle();
bicycle.color="Black";
bicycle.size= 257;
bicycle.currentSpeed= 0;

bicycle.changGear(50);
bicycle.display();
}

class Book {
  String? name ='Sonar Tori';
  String? author= 'Robindronat thakur';
  int? price=300;

  void display(){
    print('Book name is $name');
    print('Book author is $author');
    print('Book price is $price');

  }
}

class Bicycle{
  String? color;
  int? size;
  int? currentSpeed;

  void changGear(int newSpeed){
    currentSpeed =newSpeed;
  }
  void display(){
    print(' Bicycle color is $color');
    print(' Bicycle size is $size');
    print(' Bicycle current speed is $currentSpeed');
  }
}