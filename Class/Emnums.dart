/**

Emnums 는 실수를 줄여줌

 */

enum Team {red , blue} 
enum XPLevel { beginner, medium, pro }
class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({ required  this.name , required this.xp, required this.team});

  void sayHello() {
    print('Hello, $name');
  }
}

void main(){
  var player = Player(name : 'nico', team : Team.red , xp : XPLevel.pro);
  player.name = 'las';
  player.xp = XPLevel.beginner;
  player.team = Team.red;

  // Cascate Operator
  // .. 으로 쉽게 변경 가능
  var nico = Player(name : 'nico', team : Team.red , xp : XPLevel.beginner)
  ..name = 'las'
  ..xp = XPLevel.pro
  ..team = Team.blue
  ..sayHello();
}