// Future<String> createOrderMessage() async{
//   var order = await fetchUserOrder();
//   return 'Your order is : $order';
// }

// Future <String>fetchUserOrder()=> Future.delayed(const Duration(seconds: 2), ()=> 'Large Latte');


// Future<void> main() async{
//   print('Fetching user order..');
//   print(await createOrderMessage());
// }
// Future <void> fetchUserOrder(){
//   return Future.delayed( const Duration(seconds: 4), ()=> throw Exception('Logout failed : user ID is invalid'));
// }
// void main(){
//   fetchUserOrder();
//   print("User Data is fetching..");
//   // print(createOrderMessage());
// }
Future<void> printOrderMessage () async{
  print('Awaiting user order..');
  var order =await fetchUserOrder();
  print('Your order is : $order');
}

Future<String> fetchUserOrder() {
  return Future.delayed(const Duration(seconds: 4), ()=>'Large Latte');
}

void main()async {
  countSeconds(4);
  await printOrderMessage();
}

void countSeconds(int s){
  for (int i=1; i<=s; i++){
    Future.delayed(Duration(seconds: i), ()=> print(i));
  }
}