/*

nullsafty => 런타임에러를 방지해준다.
변수 앞에 ? 를 붙여주면 null 이 될수도 있음을 의미
=> API를 통해 data 를 받아올 때 유용
*/

void main() {
  String? nico = 'nico';
  nico = null;

  if ( nico != null) {
    print('nico is not null');
    nico.isNotEmpty;
  } else {
    print('noci is null');
  }
}