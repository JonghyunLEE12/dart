/**

late => 초기 데이터 없이 변수를 선언할 수 있게 해줌
Data Fetch 할 때 매우 유용

 */

void main() {
  late final name;

  // do someting, go to api
  name = 'nico';

  print(name);
}