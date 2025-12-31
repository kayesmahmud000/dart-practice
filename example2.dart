

// void main(){


// Bicycle bicycle =Bicycle();
// bicycle.color="Black";
// bicycle.size= 257;
// bicycle.currentSpeed= 0;

// bicycle.changGear(50);
// bicycle.display();
// }

// class Book {
//   String? name ='Sonar Tori';
//   String? author= 'Robindronat thakur';
//   int? price=300;

//   void display(){
//     print('Book name is $name');
//     print('Book author is $author');
//     print('Book price is $price');

//   }
// }

// class Bicycle{
//   String? color;
//   int? size;
//   int? currentSpeed;

//   void changGear(int newSpeed){
//     currentSpeed =newSpeed;
//   }
//   void display(){
//     print(' Bicycle color is $color');
//     print(' Bicycle size is $size');
//     print(' Bicycle current speed is $currentSpeed');
//   }
// }

// class Home {
//   String? name ;
//   String? address;
//   int? numberOfRooms;

//   void display(){
//     print('Home Name : $name');
//     print('Address : $address');
//     print('Room Number : $numberOfRooms');
//   }
// }

// void main(){
//   Home home = Home();
//   home.name='Kayes Room';
//   home.address=' mirpur 12 house 8 ';
//   home.numberOfRooms=7;
//   home.display();
//   }

class Student{
  String? name;
  int? roll;
  int ? age;

  Student( String name, int roll , int age){
    print('Constructor is called');
    this.name =name;
    this.roll =roll;
    this.age =age;
  }
}

class Teacher{
  String? name ;
  int? age;
  String? subject;
  double? salary;

  Teacher(String name, int age, String subject, double salary){
    this.name=name;
    this.age=age;
    this.subject=subject;
    this.salary= salary;
  }

  void display(){
    print("Name: ${name}");
    print("Age: ${age}");
    print("Subject: ${subject}");
    print("Salary: ${salary}\n");
  }
}
 void main (){
Teacher teacher1 =Teacher('Jone Due', 37, 'Math', 40000);
Teacher teacher2 = Teacher('Maicel', 35, 'Physic', 35000);

teacher2.display();
teacher1.display();
 }
