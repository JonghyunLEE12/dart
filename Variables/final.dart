/*
변수명 final = > 수정할 수 없는 변수를 지정
final 이어도 변수의 타입은 잘 지정함
*/
void main() {
  String a = 'nico';
  final b = 'nico';

  a = 'changed';  // 수정 가능
  // b = 'changed';  // 수정 불가능

  print(a);
  print(b);
}