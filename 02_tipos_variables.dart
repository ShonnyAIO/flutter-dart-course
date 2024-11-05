void main() {
  final String pokemon = 'Lucario';
  final int hp = 100;
  final bool isAlive = true; // Null, True or False
  final List<String> abilities = ['impostor'];
  final List<String> sprites = ['ditto/front.png', 'ditto/back.png'];

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  """);
}
