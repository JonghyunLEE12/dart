/**

*/

class Player {
  final String name;
  int xp,age;
  String team;

  Player(
  { required this.name,
    required this.xp,
    required this.team,
    required this.age,}
  );

  Player.createBluePlayer({required String name, required int age}) :       // : 뒤에 this. 를 통한 값 지정이 중요
  this.age = age,
  this.name = name,
  this.xp = 0,
  this.team = 'blue';

  Player.createRedPlayer({required String name, required int age}):
  this.age = age,
  this.name = name,
  this.xp = 0,
  this.team = 'red';

}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name : 'nico',
    age : 21,
  );

  print(bluePlayer.team);       // blue

  var redPlayer = Player.createRedPlayer(
    name : 'nico',
    age : 21,
  );

  print(redPlayer.team);        // red
}