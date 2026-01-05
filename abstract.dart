// abstract class Shape {
//   int dim1 ,dim2;
 
//   Shape(this.dim1, this.dim2);

//   void area();
// }

// class Rectangle extends Shape{

//   Rectangle(int dim1 , int dim2): super(dim1, dim2);

//   @override
//   void area(){
//     print('The Rectangle area is ${dim1*dim2}');

//   }}

//   class Triangle extends Shape{
//     Triangle(int dim1, int dim2): super(dim1,dim2);

//     void area(){
//       print('The Triangle area is ${0.5* dim1*dim2}');
//     }
//   }


  void main(){
    
    BBL bbl= BBL("BBL ", 5.4);
    bbl.interest();
    bbl.display();
  }


abstract class Bank{
  String name;
  double rate;
  Bank(this.name, this.rate);

  void interest();

  void display(){
print('Bank Name :$name');
  }
}

class BBL extends Bank{
  BBL(String name , double rate):super(name, rate);

@override
  void interest(){
    print('The interest is : $rate');
  }

}

