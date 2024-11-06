void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reverse: ${numbers.reversed}');

  final reverseNumbers = numbers.reversed;

  print('Iterable: $reverseNumbers');
  print('List: ${reverseNumbers.toList()} ');
  print('Set: ${reverseNumbers.toSet()} ');

  final numbersGreaterThan5 = numbers.where((int num) {
    return num > 5;
  });

  print('Greater than 5: $numbersGreaterThan5');

  print('Greater than 5: ${numbersGreaterThan5.toSet()}');
}
