/**

*/

String sayHello(String name, int age, String country) {
  return "Hello $name , you are $age , and you com from $country.";
}


// null safty 해결방법 : default value 지정 및 required
String say({String name = 'anno',required int age,required String country}) {
  return "$name, $age , $country";
}

void main() {
  print(sayHello('nico',12,'Korea'));

  // named argument 사용
  print(say(name:'Jonghyun',age:34,country:'Korea',));
}