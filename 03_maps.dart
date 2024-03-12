void main()
  {
  final Map <String, dynamic> pokemon = {
    'name ': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String> ['impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };

  print('name = ${pokemon['name']}');
  print('pokemon : $pokemon[sprites][1]');
}
