import 'dart:io';

void main() async{
  var config =File('config.txt');

  
  var stringContents = await config.readAsString();

   
   print('The file is ${stringContents.length} characters long');

  var lines = await config.readAsLines();
  print('The file is ${lines.length} lines long');

  }