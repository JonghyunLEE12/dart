/**

*/

// void => return 값이 없다는 의미
void sayHello(String name) {
  print("Hello $name nice to meet you!");
}

// return 값이 있는 경우
String sayHello1(String name) {
  return "Hello $name nice to meet you!";
}

// fat arrow syntax

String sayHello2(String name) => "Hello $name nice to meet you!";
num plus(num a, num b) => a + b;

void main() {
  // print(sayHello('nico'));
  print(sayHello1('Jonghyun'));
  print(sayHello2('Jonghyun'));
  print(plus(1,2));
}


