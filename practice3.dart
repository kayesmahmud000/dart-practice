class Animal{
  int? id ;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color) ;
}

class Cat extends Animal{
  String? sound;

  Cat(int id, String name, String color, this.sound):super(id, name, color);

  void display(){
    print('id is : $id');
    print('name is : $name');
    print('color is : $color');
    print(' sound is : $sound');
  }
}

void main (){
  Cat cat =Cat(1, "Jebu", "Black", "maew maew");
  cat.display();
}