/**

추상화 클래서는 다른 클래스들이 만들어놓은 메소드를 모아놓은 청사진
 */

abstract class Human{
  void walk();
}

enum Team {red , blue} 
enum XPLevel { beginner, medium, pro }

// 추상화 클래스를 사용하고 싶을땐 extends <abstract class> 
class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({ required  this.name , required this.xp, required this.team});

  void walk(){
    print('Im walk');

  }
  void sayHello() {
    print('Hello, $name');
  }
}


class Coach extends Human {
  void walk(){
    print('Coach is walking');
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


  player.walk();
  
  var coach = Coach();
  coach.walk();
}