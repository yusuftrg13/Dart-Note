class Araba{
  //Sınıf özelliklerini girelim
  String marka;
  String model;
  int uretimYil;

  //Constructor tanımlayalım
  Araba(this.marka, this.model, this.uretimYil);

  //Sınıf metodu atayalım
  void bilgileribastir(){
     print('Marka: $marka, Model: $model, Üretim Yili: $uretimYil');

  }
}
void main(List<String> args) {
  Araba araba1=Araba("Toyota", "Hilux", 2023);
  araba1.bilgileribastir();
  
}
