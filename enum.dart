// enum Gender{
//  Male,
//  Female,
//  Other
// }

// class Person {
//   String? firstName;
//   String? lastName;
//   Gender? gender;

//   Person(this.firstName, this.lastName, this.gender);


//   void display(){
//     print('First Name is $firstName');
//     print('Last Name is $lastName');
//     print('Gender is ${gender?.name}');

//   }
// }
// void main(){
//  Person person =Person("Aby", "Khan", Gender.Male);
//  person.display();
// }


enum CompanyType {
  soleProprietorship("Sole Proprietorship"),
  partnership("Partnership"),
  corporation("Corporation"),
  limitedLiabilityCompany(" Limited Liability Company");
  final String text;
  const CompanyType(this.text);

}

void main (){
  CompanyType soleProprietorship =CompanyType.soleProprietorship;
  print(soleProprietorship.text);
}