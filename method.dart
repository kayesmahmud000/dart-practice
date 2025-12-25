class Vector{
  final int x,y;
  
  Vector(this.x, this.y);

  Vector operator +(Vector v)=> Vector(x+v.x, y+v.y);
  Vector operator -(Vector v)=> Vector(x-v.x, y-v.y);

  @override
  bool operator ==(Object other) =>
    other is Vector && x == other.x && y== other.y;

    @override
  int get hashCode => Object.hash(x, y);
  
}


// Example :1
abstract class Animal {
  void sound();
}

class Dog extends Animal {
  
  @override
  void sound(){
    print("Dog sound");
  }
}

// Example :2
abstract class Shape{
  void area();

  void info(){
    print('This is a shape ');
  }
}

class Circle extends Shape {
  double radius ;

  Circle( this.radius);
  
  @override
  void area(){
    print(3.14*radius* radius);
  }


}

// Example :3

abstract class PaymentMethod{
  void pay(double amount);
}

class Bkash extends PaymentMethod{
  @override
 void pay(double amount){
  print('Total Bkash Pay Amount : $amount');
 }
} 

class Card extends PaymentMethod{
  @override
  void pay(double amount){
    print('Total Card pay amount : $amount');
  }
}
void main(){

  Dog d =Dog();
  d.sound();

  Circle c =Circle(3);
  c.area();

  Bkash b= Bkash();
  b.pay(300);

  Card cr= Card();
  cr.pay(400);
  // print(sound);


  // final v= Vector(2,3);
  // final w= Vector(2,2);
  // assert(v+w== Vector(4,5));
  // assert(v-w== Vector(0,1));

  // final obj1 = A(5);
  // final obj2 = A(5);

  // print(obj1== obj2);
  // Rectangle rct = Rectangle(2, 4, 3, 5);
  // // print(rct);
  // rct.right = 10;
  // print(rct.right);
  // print(rct.left);
  // var p = Person("minhaz", 15);
  // p.age = 10;
  // print(p._age);
}

class A{
  final int a;

  A(this.a);

    @override
  bool operator == (Object other) => other is A &&  other.a == a; 
}


class Rectangle {
  double left, top, width, height;

  Rectangle(this.left,this.top, this.width, this.height);

  double get right => left+width;

  set right(double value)=> left= value-width;

  double get bottom => top+height;

  set bottom(double value)=> top=value-height;

}

class Person{
  String name;
  int _age;

  set age(int value) => _age = value;

  Person(this.name, this._age);
}




