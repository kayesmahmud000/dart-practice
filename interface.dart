// abstract class Vehicle{
//   void start();
//   void stop();

// }

// class Car implements Vehicle{
//   @override
//   void start(){
//     print('Car is start');
//   }

//   @override
//   void stop(){
//     print('Care is stop');
//   }
// }


// abstract class CalculateTotal {
//   int total();
// }

// abstract class CalculateAverage{
//   double average();
// }

// class Student implements CalculateTotal, CalculateAverage{
//   int marks1, mark2, mark3; 

//   Student(this.marks1, this.mark2, this.mark3);


// @override
//   int total(){
//     return marks1+ mark2+ mark3;
//   }

//   @override
//   double average(){
//     return total() /3;
//   }

// }

// void main(){
//   Student student =Student(69,76 , 80);
//  print('Total mark ${student.total()}') ;
//   print('Average mark ${student.average()}');
// }

mixin AddTwoNumber{

  double pi = 3.14159;

  double area(int h, int w){
    return h * w * pi;
  }
}

class TestClass with AddTwoNumber{
    //  double newMethod(int a, int b){
    //   return area(a, b);
    //  }
}

void main(List<String> args) {
  var newObj = TestClass();
  newObj.area(5, 10);
}