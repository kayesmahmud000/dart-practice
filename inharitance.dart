class Person {
  String? name;
  int? age;

  void display(){
    print('Name : $name');
    print('Age : $age');
  }
}

class  Doctor extends Person{
  List<String>? listOfDegrees;
  String? hospitalName;

  void display(){
    super.display();
    print("List of Degrees: $listOfDegrees");
    print('Hospital Name: $hospitalName');
  }
}
class Specialist extends Doctor {
   String? specialization;

  // Method to display the values of the properties
  void display() {
    super.display();
    print("Specialization: ${specialization}");
  }
}


class Shape {
 double? diameter1;
 double? diameter2;
}

class Rectangle extends Shape{
  double area(){
    return diameter1!* diameter2!;
  }
}

class Triangle extends Shape{
  double area(){
    return 0.5 *diameter1!* diameter2!;
  }
}

class Person1 {
  String? name;
  int? age;
  Person1(this.name, this.age);
}

class Student1 extends Person1{
  int? roll;
  Student1(String name , int age,  this.roll): super(name, age);
}

void main(){
  Student1 s =Student1("John", 23, 2);
  print('Name: ${s.name}');
  print('Age: ${s.age}'); 
  print('Roll: ${s.roll}');
}
