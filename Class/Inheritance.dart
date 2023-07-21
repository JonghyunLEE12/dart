/**

*/

class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('Hello, $name');
  }
}

enum Team {red, blue, green}

// 상속
class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name
  }) : super(name : name);       // super 키워드를 통해 name을 부모에게 전달 가능하다.

  @override          // Human에서 만든 sayHello 메소드를 우리가 직접 만든 메소드로 대체
  void sayHello(){
    super.sayHello();
    print('and I play for ${team}');
  }
}

void main() {
  var player = Player(team : Team.red , name : "nico");
  player.sayHello();
}