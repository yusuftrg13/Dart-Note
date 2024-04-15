//Polimorfizm bir sınıfın üst sınıf metotlarını ezerek(override) ederek farklı parametre alan metot tanımlar

class Sekil {
  void ciz() {
    print('Bir şekil çizildi');
  }
}

class Daire extends Sekil {
  @override
  void ciz() {
    print('Daire çizildi');
  }
}

class Kare extends Sekil {
  @override
  void ciz() {
    print('Kare çizildi');
  }
}

void main() {
  Sekil daire = Daire();
  Sekil kare = Kare();

  daire.ciz(); // Daire çizildi
  kare.ciz();  // Kare çizildi
}
