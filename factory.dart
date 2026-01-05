enum ShapeType { circle , rectangle}

abstract class Shape{
  factory Shape (ShapeType type){
    if(type == ShapeType.circle){
      return Circle();
    }else if(type == ShapeType.rectangle) {
      return Rectangle();
    }else{
      throw Exception("Something want Wrong");
    }
  }
  void draw();
}

class Circle implements Shape{
 @override 
 void draw(){
print("Drawing a circle");
 }
}
 
class Rectangle implements Shape{
   void draw(){
    print('Drawing a Rectangle ');
   }
}






class Person{
  final String name;
   Person._internal(this.name);
   static final Map<String, Person> _cache =<String, Person>{};

   factory Person(String name){
    if(_cache.containsKey(name)){
      return _cache[name]!;
     }
  else{
    final person = Person._internal(name);
    _cache[name]=person;
    return person;
  }
}
}

// {
//   "Arif" : Person("Arif"),
//   "Roky" : Person("Roky")
// }




class Singleton {
  static final Singleton _instance = Singleton._internal();
  factory Singleton(){
    return _instance;
  }

  Singleton._internal();
}
void main(){
  // Shape shape = Shape(ShapeType.circle);
  // shape.draw();
  Singleton obj = Singleton();
  print(obj.hashCode);

  final person1 = Person("name");
  print('Personal name is ${person1.name} with hashcode ${person1.hashCode}');
}

