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
 }

 class DefaultLogger extends Logger {
  DefaultLogger() : super('Default name', 'Default message');
 }


 void main(){
  var json = {'namess': 'log1', 'massage':'message'};

  Logger logger = Logger.fromJson(json);
  print(logger.toString());
 }