void main (){
  final numbers = [1,2,3,4,5,6,7,8,9,9,10];

  print('lista original: $numbers');
  print('lenght: ${numbers.length}');
  print('index 0: $numbers[0]');
  print('firts: ${numbers.first}');
  print('reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('iterable: $reversedNumbers');
  print('list: ${numbers.toList()}');
  print('set: ${numbers.toSet()}');

  final numberGreaterThan5 = numbers.where((int num) {
    return num > 5;
  }
  );

  print('>5 iterable $numberGreaterThan5');
  print('>5 set ${numberGreaterThan5.toSet()}');

}