/**

*/

// 자료형을 지정 가능, 간단한 alias 를 붙일 수 있게 해준다.
typedef ListOfInts = List<int>;  

List<int> reverseListOfNumber(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}
                                                            // 두개는 모두 같은 자료 형
ListOfInts reverseListOfNumber2(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}


typedef UserInfo = Map<String, String>;

String sayHi(Map<String, String> userInfo) {
  return 'Hi ${userInfo['name']}';
}

void main() {
  print( reverseListOfNumber([1,2,3,4,5]));
  print( reverseListOfNumber2([5,4,3,2,1]));

  print(sayHi({'name' : 'nico' , 'age' : '12'}));
}