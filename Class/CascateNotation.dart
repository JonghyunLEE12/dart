/**

 */

class Player {
  String name;
  int xp;
  String team;

  Player({ required  this.name , required this.xp, required this.team});

  void sayHello() {
    print('Hello, $name');
  }
}

void main(){
  var player = Player(name : 'nico', team : 'red' , xp : 0);
  player.name = 'las';
  player.xp = 1200;
  player.team = 'green';

  // Cascate Operator
  // .. 으로 쉽게 변경 가능
  var nico = Player(name : 'nico', team : 'red' , xp : 0)
  ..name = 'las'
  ..xp = 1200
  ..team = 'green'
  ..sayHello();
}