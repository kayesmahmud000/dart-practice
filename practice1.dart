class House {
  int? id;
  String? name;
  double? price;

  House(this.id, this.name, this.price);

  void display (){
    print('House Id is : $id');
    print('House Name is : $name');
    print('House price is : $price');
  }
}

void main(){
  List<House> listOfHouse = [];
  House house1 =House(2, "Jaman Vila", 30000);
  House house2 =House(3, "Hasan Vila", 35000);
  House house3 =House(4, "Habib Vila", 24000);
  listOfHouse.addAll([house1, house2 ,house3]);

  // house1.display();
  // house2.display();
  // house3.display();
  listOfHouse.forEach((list)=>list.display());
}