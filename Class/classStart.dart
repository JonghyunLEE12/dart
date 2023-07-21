/**

*/

// 클래스 선언시 에는 var 사용 보다는 정확한 타입을 명시해줄것
class Player {
  String name = 'nico';
  int xp = 1500;
  final String country = 'Korea';         // final 사용시 class 값 변경이 불가능

  void sayHello(){
    String name = '121';
    print('Hello, $name');                // Class method 안에선 this 사용을 안하는 것이 권고
    print('hello, ${this.name}');         // method 안에서 이름이 겹칠 경우만 this 사용
  }
}


// class 값을 사용자에게 입력 받고 싶을 때
class NewPlayer {
  final String name;
  int xp;

  NewPlayer (this.name, this.xp);   // 사용자에게 나중에 입력받을 때, this 사용 but 순서가 중요

  void hello() {
    print('Hello, $name');
  }
}
void main() {
  var player = Player();
  player.name = 'Jonghyun';
  print(player.name);
  print(player.xp);

  player.sayHello();

  ///////////////////////////////

  var newPlayer1 = NewPlayer('nico',1500);
  newPlayer1.hello();

  var newPlayer = NewPlayer('Jonhyun',9);
  newPlayer.hello();

}