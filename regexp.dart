void main(){
  var digitSequence = RegExp(r'\d+');
  var someDigits = 'llamas live 15 to 20 years';

  assert(digitSequence.hasMatch(someDigits));

  for (final match in digitSequence.allMatches(someDigits)){
    print(match.start);

  }
}