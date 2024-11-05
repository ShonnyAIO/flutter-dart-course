void main() {
  final String pokemon = 'Lucario';
  final int hp = 100;
  final bool isAlive = true; // Null, True or False
  final List<String> abilities = ['impostor'];
  final List<String> sprites = ['ditto/front.png', 'ditto/back.png'];

  // dynamic
  dynamic errorMessage = 'Error';
  errorMessage = true;
  errorMessage = [1, 2, 3, 45];
  errorMessage = {1, 2, 3, 4, 5};
  errorMessage = () => true;
  errorMessage = null;

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}
