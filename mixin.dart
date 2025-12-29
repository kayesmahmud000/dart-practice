import 'lib/string_apis.dart';

abstract interface class Tuner{
  void tuneInstrument();
}

mixin Guitarist implements Tuner{
  void playSong(){
    tuneInstrument();
    print('Strums guitar majestically');

  }
}

class PunKRocker with Guitarist{
  @override
void tuneInstrument(){
  print("Don't  bother, being out of tune is punk rock.");
}
}


class WannabeFunction{
  String call(String a, String b, String c)=> '$a $b $c';
}


void main(){
  PunKRocker().tuneInstrument();

  var str ="456";
  var sum = str.parseInt();
  print(sum);
var wf =WannabeFunction();
var out =wf('Hi', 'there', 'gang');

  print(out);
}

