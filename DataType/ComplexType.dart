/**

 */

void main() {
  
  // 리스트 자료형 선언
  var numbers = [ 1, 2, 3, 4, 5 ];  // var
  List<int> numbersList = [ 1, 2, 3, 4, 5]; // List<타입> 형식 => class 일때 사용

  numbers.add(6);  // 추가는 add , 같은 자료형 일때만 추가 가능

  print(numbers);
  print(numbers.first); // 첫번째 값
  print(numbers.last);  // 마지막 값

  // Dart 에서 collection if 와 collection for 문을 지원함
  // collecion if

  var giveMeFive = true;
  var test = [ 1, 2, 3, 4, if(giveMeFive) 5]; // giveMeFive 가 true 일 때, List 에 5를 add
  print(test);

  // 달러 기호와 변수를 사용하면 문자열안에서의 변수 사용 가능
  var name = 'nico';
  var age = 10;
  var greeting = 'Hello, my name is $name';
  // ${}를 통해 문자열안 연산 가능
  var greeting2 = "Hello, my name is $name and I'm ${age + 2}";

  print(greeting);
  print(greeting2);

  // collection for
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for(var friend in oldFriends) "💛 $friend"
  ];

  print(newFriends);
}