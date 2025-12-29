var grains = <String>[];
 void main(){
  assert(grains.isEmpty);
  var fruits = ['apples', 'oranges'];
  fruits.add('kiwis');
  fruits.addAll(['grapes', 'bananas']);
  assert(fruits.length ==5);
  var appleIndex = fruits.indexOf('apples');
  fruits.removeAt(appleIndex);

  assert(fruits.length ==4);
  fruits.clear();
  assert(fruits.isEmpty);

  var vegetables = List.filled(99, 'broccoli');
  assert(vegetables.every((v)=> v == 'broccoli'));
  print('ok , and no issue');

 var list1 = Set<String>();
 list1.addAll(['a', 'b', 'c', 'd']);
 var list2 = Set<String>();
list2.addAll(['b', 'd','c']);

var timer1 = DateTime.now();
var matched = list1.intersection(list2);
var timer2 = DateTime.now();

print(timer2.difference(timer1));
print(matched);



 } 