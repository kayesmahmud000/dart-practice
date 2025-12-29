import 'dart:convert';


void main(){
var jsonString= """
  [
    {"score": 40},
    {"score": 80}
  ]
""";
print(jsonString);
var scores = jsonDecode(jsonString);
assert(scores is List);

var firstScore = scores[0];
assert(firstScore is Map);
int s = 10;
assert(firstScore["score"]== 40);
print(scores);
print('ok');


}