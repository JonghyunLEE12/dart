/**
  Mixin 은 Flutter 에서 자주 사용 됨
  -> 생성자가 없는 클래스를 의미
  -> 클래스에 프로퍼티를 추가할 때 추가
  -> 여러 클래스에 재사용 가능
*/

class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick(){
    print('Ruuuuuuuun!');
  }
}

class Tall {
  final double height = 1.99;
}

enum Team {red, blue, green}

// Mixin with <class>,<class> 형태로 사용
class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

// class Horse with Strong {}
// class Kid with Strong, QuickRunner{}

void main() {
  var player = Player(team : Team.red);
  player.runQuick();
  
}