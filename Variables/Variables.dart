/*

String => 명시적 변수를 지정
  -> class 안에서 변수를 지정할때 명시적으로 지정해줘야함.

var => Dart 에서 알아서 형을 지정해준다.
  -> 함수나 메소드 내부의 지역변수 사용할 때, var 사용

Dynamic => 여러 타입을 가질 수 있는 변수

*/

// String, Var Case

// void main() {

//   String name = '니꼬';
//   name = 'nico';

//   var name1 = '종현';
//   name1 = 'Jonghyun';

//   print(name);
//   print(name1);
  
// }

// Dynamic Case

void main() {
  dynamic name;
  name = 'nico';
  name = 12;
  name = true;

  if (name is String) {
    continue;
  }

  if (name is int) {
    continue;
  }

}