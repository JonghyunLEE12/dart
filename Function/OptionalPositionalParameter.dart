/**

*/

// 대괄호로 감싸주고 , ?로 null 가능성 표시후, defalut value를 지정
String sayHello(String name, int age , [String? country = 'cuba']) => "$name, $age , $country";

// <? Operator> if name != null 일 떄는 name.toUpperCase() else 일 떄는 'ANNON'
String capitalizeName(String? name) => name != null ? name.toUpperCase() : 'ANNON';

// < ?? Operater> 좌항이 Null 이면 우항을 출력, 좌향이 True일떄 좌항 출력
String changedName(String? name) => name?.toUpperCase() ?? 'ANNON';

void main() {
  print(sayHello('nico',12));         // cuba
  print(sayHello('nico',12,'Korea')); // Korea


  // QQ Operator

  print(capitalizeName('nico'));
  print(capitalizeName(null));

  print(changedName(null));
  print(changedName('jonghyun'));

  String? name;
  name ??= 'nico';  // < ??= > if name 이 null 일 때, 해당 값을 지정 
  print(name);


}