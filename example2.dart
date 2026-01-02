

// // // // void main(){


// // // // Bicycle bicycle =Bicycle();
// // // // bicycle.color="Black";
// // // // bicycle.size= 257;
// // // // bicycle.currentSpeed= 0;

// // // // bicycle.changGear(50);
// // // // bicycle.display();
// // // // }

// // // // class Book {
// // // //   String? name ='Sonar Tori';
// // // //   String? author= 'Robindronat thakur';
// // // //   int? price=300;

// // // //   void display(){
// // // //     print('Book name is $name');
// // // //     print('Book author is $author');
// // // //     print('Book price is $price');

// // // //   }
// // // // }

// // // // class Bicycle{
// // // //   String? color;
// // // //   int? size;
// // // //   int? currentSpeed;

// // // //   void changGear(int newSpeed){
// // // //     currentSpeed =newSpeed;
// // // //   }
// // // //   void display(){
// // // //     print(' Bicycle color is $color');
// // // //     print(' Bicycle size is $size');
// // // //     print(' Bicycle current speed is $currentSpeed');
// // // //   }
// // // // }

// // // // class Home {
// // // //   String? name ;
// // // //   String? address;
// // // //   int? numberOfRooms;

// // // //   void display(){
// // // //     print('Home Name : $name');
// // // //     print('Address : $address');
// // // //     print('Room Number : $numberOfRooms');
// // // //   }
// // // // }

// // // // void main(){
// // // //   Home home = Home();
// // // //   home.name='Kayes Room';
// // // //   home.address=' mirpur 12 house 8 ';
// // // //   home.numberOfRooms=7;
// // // //   home.display();
// // // //   }

// // // class Student{
// // //   String? name;
// // //   int? roll;
// // //   int ? age;

// // //   Student( String name, int roll , int age){
// // //     print('Constructor is called');
// // //     this.name =name;
// // //     this.roll =roll;
// // //     this.age =age;
// // //   }
// // // }

// // // // class Teacher{
// // // //   String? name ;
// // // //   int? age;
// // // //   String? subject;
// // // //   double? salary;

// // // //   Teacher(String name, int age, String subject, double salary){
// // // //     this.name=name;
// // // //     this.age=age;
// // // //     this.subject=subject;
// // // //     this.salary= salary;
// // // //   }

// // // //   void display(){
// // // //     print("Name: ${name}");
// // // //     print("Age: ${age}");
// // // //     print("Subject: ${subject}");
// // // //     print("Salary: ${salary}\n");
// // // //   }
// // // // }
// // // //  void main (){
// // // // Teacher teacher1 =Teacher('Jone Due', 37, 'Math', 40000);
// // // // Teacher teacher2 = Teacher('Maicel', 35, 'Physic', 35000);

// // // // teacher2.display();
// // // // teacher1.display();
// // // //  }


// // // class Patient {
// // // String name; 
// // // int age;
// // // String disease;

// // //   Patient(this.name, this.age, this.disease);
// // // }

// // // void main(){
// // //    Patient patient = Patient("Rahim", 30, "Diabetes");

// // //   // Print properties
// // //   print("Name: ${patient.name}");
// // //   print("Age: ${patient.age}");
// // //   print("Disease: ${patient.disease}");
// // // }


// // import 'dart:convert';

// // class Person{
// //   String? name;
// //   int? age;

// //   Person(this.name, this.age);

// //   Person.fromJson(Map<String, dynamic> json){
// //     name =json['name'];
// //     age =json['age'];
// //   }
// //   Person.fromJsonString(String jsonString){
// //     Map<String, dynamic> json = jsonDecode(jsonString);
// //     name =json['name'];
// //     age =json['age'];
// //   }

// // }

// // void main(){
// //   String jsonString1= '{"name":"Jone", "age": 30}';
// //   String jsonString2= '{"name":"Due", "age": 25}';

// //   Person p1=Person.fromJsonString(jsonString1);
// //   print('Person 1 details: ${p1.name}, age ${p1.age}');

// //   Person p2= Person.fromJsonString(jsonString2);
// //     print('Person 2 details: ${p2.name}, age ${p2.age}');

// // }

// class Car {
//   String? name;
//   String? color;
//   int? price;

//   Car({this.name, this.color, this.price});
//   Car.constructor1({this.name, this.color});

//   void display (){
//     if( price==null){
//       print('Name: $name');
//       print('Color: $color');
//     } else {

//      print('Name: $name');
//       print('Color: $color');
//       print('Price: $price');
//     }
//   }
// }

// void main(){
//   Car car1= Car(name: 'Jone', color: 'black', price: 500000);
//   Car car2 =Car.constructor1(name: 'due', color: 'red');

//   // car1.display();
//   car2.display();
// }

// class Point{
//   final int x;
//   final int y;
//   const Point(this.x, this.y);
// }

// void main (){
//   Point p1 = const Point(2, 3);
//   print('The p2 hash code is: ${p1.hashCode}');
//    Point p2 = const Point(1, 2);
//   print("The p2 hash code is: ${p2.hashCode}");

//   Point p3 = Point(2, 2);
//   print("The p3 hash code is: ${p3.hashCode}");

//   Point p4 = Point(2, 2);
//   print("The p4 hash code is: ${p4.hashCode}");
// }

class Customer {
 final String? name ;
 final int? age;
 final String? phone;

  const Customer({this.name, this.age, this.phone});
 
  void display(){
    print('Name: $name');
    print('Age: $age');
    print('Phone: $phone');
  }
}

void main(){
  Customer c1= const Customer(name: 'Jone', age: 43, phone: '0122324635');
  c1.display();
}
