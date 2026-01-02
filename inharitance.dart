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

