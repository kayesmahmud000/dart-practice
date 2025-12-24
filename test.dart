
class Person{
  final String _name;

  Person(this._name);
  String great(String who)=> ' Hi $who. Do you know who I am?';
}

class Impostor implements Person{
  String get _name=>"david";
  String great(String who)=> 'Hi $who. Do you know who I am';
}

String greatBob(Person person)=> person.great(person._name);

void main (){

  var p = Person("kathy");

  print(greatBob(p));
  print(greatBob(Impostor()));
}