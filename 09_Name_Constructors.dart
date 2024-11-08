void main() {
  // final ironman = Hero(isAlive: true, power: 'Monkey', name : 'Tony Stark');

  final Map<String, dynamic> rawJason = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };

  // final ironman = Hero(isAlive: rawJason['isAlive2'] ?? false, power: 'Monkey', name : 'Tony Stark');

  final ironman = Hero.fromJson(rawJason);

  print(ironman);
}

class Hero {
  String? name;
  String? power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name, $power, isAlive: ${isAlive ? 'YES!' : 'Nope'}';
  }
}
