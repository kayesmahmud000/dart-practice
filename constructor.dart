 import 'dart:math';

class Logger {
  final String name;
  String massage;

  Logger(this.name, this.massage);

  factory Logger.fromJson(Map<String, String> json) 
  {
    var name= json['name'];
    var massage =json['massage'];

    if(name == null || massage == null ){
      return DefaultLogger();
    } else {
      return Logger(name, massage);
    }
  }

  @override
  String toString(){
    return " Name : $name , Message : $massage ";
  }
 }

 class DefaultLogger extends Logger {
  DefaultLogger() : super('Default name', 'Default message');
 }


 void main(){
  var json = {'name': 'log1', 'massage':'message'};

  Logger logger = Logger.fromJson(json);
  print(logger.toString());
  print(logger.name);
 }