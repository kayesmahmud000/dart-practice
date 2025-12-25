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

void main(){
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
  var p = Person("minhaz", 15);
  p.age = 10;
  print(p._age);
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




