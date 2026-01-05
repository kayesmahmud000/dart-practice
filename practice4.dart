class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => this._id!;

  String get brand => this._brand!;

  String get color => this._color!;
  double get price => this._price!;
  
  set id(int id )=> this._id=id;
  set brand(String brand )=> this._brand=brand;
  set color(String color )=> this._color=color;
  set price(double price )=> this._price=price;

  void display(){
    print(_id);
    print(_brand);
    print(_color);
    print(_price);
  }
}