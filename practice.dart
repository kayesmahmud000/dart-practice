class Laptop {
  int? id;
  String? name;
  int? ram;

  Laptop(this.id, this.name, this.ram );

  void display(){
    print('Id is : $id');
    print('Name is : $name');
    print('Ram is : $ram');
    
  }
}

void main(){
  Laptop laptop =Laptop( 4, "Asus", 8);
  Laptop laptop1 =Laptop( 5, "HP", 4);
  Laptop laptop2 =Laptop( 6, "Dell", 8);

  laptop.display();
  laptop1.display();
  laptop2.display();
}

