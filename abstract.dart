abstract class Shape {
  int dim1 ,dim2;
 
  Shape(this.dim1, this.dim2);

  void area();
}

class Rectangle extends Shape{

  Rectangle(int dim1 , int dim2): super(dim1, dim2);

  @override
  void area(){
    print('The Rectangle area is ${dim1*dim2}');

  }}

  class Triangle extends Shape{
    Triangle(int dim1, int dim2): super(dim1,dim2);

    void area(){
      print('The Triangle area is ${0.5* dim1*dim2}');
    }
  }


  void main(){
    Rectangle rectangle =Rectangle(40, 20);
    Triangle triangle = Triangle(20, 10);
    triangle.area();
    rectangle.area();
  }