class Zombies {
  bool isaWeapon = true;
  bool isaZonmbie = true;


  List<String> randomWeapons = ['rifle', 'shoutgun', 'pistol', 'axe'];


  void Weapon() {
    print("You picked up a shotgun");
  }

  void Reload() {
    print("Realoding!");
  }

  void Kill() {
    print("You killed a zombie");
  }
}

class Player extends Zombies {}

class Weapon extends Zombies {}

class Kill extends Zombies {

  void Info() {
    print("You used the shotgun to kill a zombie");
  }
}

void main() {
  Player player1 = Player();
  player1.Weapon();
  player1.Reload();
  player1.Kill();

  Kill killzomb = Kill();
  killzomb.Info();
}