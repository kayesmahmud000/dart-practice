enum Genders {Male, Female, Other}

void main(){
  for ( Genders gender in Genders.values ){
    print(gender.name);
  }
}