/**

 */

void main() {
  // Maps -> Python 의 Dict 와 같음

  var player = {
    'name' : 'nico',
    'xp' : 19.09,
    'superpower' : false
  };

  print(player);

  // Map<Key,Value> -> Key 와 Value 의 자료형을 각각 지정해줄 수 있음
  Map<int, bool> map = {
    1: true,
    2: false,
    3: true
  };

  print(map);

  // Set -> {} 중괄호 사용
  // 중복을 허용하지 않음

  var numbers = { 1, 2, 3, 4 };
  Set<int> numbers1 = { 1, 2, 3, 4};

  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  
  print(numbers); // {1,2,3,4}

}