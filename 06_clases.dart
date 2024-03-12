void main(){
  final Hero flash = Hero(name: 'flash',  power: 'velocidad');
  print(flash.name);
  print(flash.power);
}

class Hero{
  String name;
  String power;

  Hero({required this.name, this.power = 'sin poder'});
}