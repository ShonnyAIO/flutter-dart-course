void main() {
  final wolverine = Hero('Logan', 'Regeneracion');

  print('${wolverine.name}');
}

class Hero {
  String? name;
  String? power;

  Hero(this.name, this.power);

  /*
  Hero(String pName, String pPower ){
    this.name = pName;
    this.power = pPower;
  } */

  /*
  Hero(String pName, String pPower)
    : name = pName,
      power = pPower;
  */
}
