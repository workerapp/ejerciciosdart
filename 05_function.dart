

void main(){
  print('$greetEveryone()');

  print('$addTwoNumbers(10, 5)');

  print('$addTwoNumbersOptional(25,10)');
  print(greetPerson(name: 'pipe'));
}

String greetEveryone () => 'Hello Everyone';

int addTwoNumbers(int a, int b) => a+b;

int addTwoNumbersOptional (int a, [int b = 0]) => a + b ;

String greetPerson({required String name, String message = 'hola,'}){
  return '$message pipe';
}