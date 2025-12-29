import 'dart:math';


bool predicate (String item){
  return item.length>5;
}

void main (){

  const items =['Salad', 'Popcorn', 'Toast', 'Lasagne'];

  var foundItem1 = items.firstWhere((item)=>item.length>5);
  print(foundItem1);
  
  var foundItem2 = items.firstWhere((item){
    return item.length>5;
  });
  print(foundItem2);

var foundItem3 =items.firstWhere(predicate);
print(foundItem3);

var foundItem4 = items.firstWhere((item)=> item.length>5,
orElse: ()=>'None!');

print(foundItem4);
  // const iterable = ['Salad', 'Popcorn', 'Toast'];
  // for (final element in iterable){
  //   print(element);
  // }
  // var s = <String>[1, 2];
  // print('The first element is ${iterable.first}');
}