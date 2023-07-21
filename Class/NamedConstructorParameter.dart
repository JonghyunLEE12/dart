/**


*/
class NewPlayer {
  final String name;
  int xp;
  String team;
  int age;

  NewPlayer ({required this.name,required this.xp ,required this.team,required this.age});  // 중괄호를 통해 이름 지정 가능

  void hello() {
    print('Hello, $name');
  }
}
void main() {

  var newPlayer = NewPlayer(name :'Jonhyun', xp :9, team : 'blue',age : 12);
  newPlayer.hello();

  var palyer = NewPlayer(
    name : 'nico',
    team : 'red',
    xp : 1500,
    age : 12
  );

}