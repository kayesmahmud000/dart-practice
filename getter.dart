class Doctor{
  String _name;
  int _age;
  String _gender;

  Doctor(this._name, this._age, this._gender);

  String get name=> this._name;
  int get age => _age;
  String get gender => _gender; 
  Map<String, dynamic> get map{
    return {"name":_name, "age":_age, "gender": _gender};

  }
}


// void main() {
// // Create an object of Doctor class
//   Doctor d = Doctor("John", 41, "Male");
//   print(d.map);
// }

// class DatabaseHelper{
//   String dbName;
//   String _userName;
//   String _password;
//   String host;
//   String port;
// }


class University {
 String? _name;
 int? _year;

 set name(String name)=> this._name=name;
 set year(int year){
  if(year <= 1900 || year> 2023){
    throw('Year only accepted on 1900 to 2023');
  }else{
    this._year =year;
  }
 }
  void display(){
    print('name :$_name');
    print('year: $_year');
  }
}

