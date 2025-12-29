class Person {
  final String firstName, lastName;

  Person(this.firstName, this.lastName);


  @override
 int get hashCode => Object.hash(firstName, lastName);
 

 @override
  bool operator ==(Object other) {
    return other is Person && other.firstName == firstName && other.lastName == lastName;
  }
}

void main(){
  var p1 = Person('Bob', 'Smith');
  var p2 = Person('Bob', 'Smith');
  var p3 = 'not a person';

  print(p1.hashCode);
  print(p2.hashCode);
  print(p1 == p2);
  print(p1 != p3);
}
// 344465543