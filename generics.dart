// class Data<T>{
//   T data; 
//   Data(this.data);
// }

// void main(){
//   Data<int> intData = Data <int>(10);
//   Data<double> doubleData = Data <double>(10.3);
//   Data<String> stringData = Data <String>("String");
//   print("IntData : ${intData.data}");
//   print('Double Data ${doubleData.data}');
//   print('String data ${stringData.data}');
// }

// // Dart implementation of Map class


abstract class Shape{
  double get area;

}

class Circle implements Shape{
  final double radius;

  Circle(this.radius);

  @override
  double get area => 3.14*radius*radius;

}

class Rectangle implements Shape{
  final double w ;
  final double h;

  Rectangle(this.w, this.h);

  @override
  double get area => w*h;
}

class Region<T extends Shape>{
  List<T> shapes;
  Region({ required this.shapes});

  double get totalArea{
    double total =0;
    shapes.forEach((shape){
      total+= shape.area;
    });
    return total;
  }
}

void main (){
  var circle =Circle(20);
  var rectangle = Rectangle(10, 30);
  var region = Region(shapes: [circle, rectangle]);

  print("Total Area of Region : ${region.totalArea}");
}