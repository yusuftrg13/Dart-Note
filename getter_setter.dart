//Ögrenci adlı class olusturalım
class Ogrenci{
  String _ad;

  Ogrenci(this._ad);

  //Getter metodu
  String get ad => _ad;

  //Setter metodu
  set ad(String newName){
    if(newName.length>=2){
      _ad=newName;
    }
  }

}

void main(List<String> args) {
  Ogrenci ogrenci=Ogrenci('Selen');

  //Getter kullanımı
  print(ogrenci.ad);

  //Setter kullanımı
  ogrenci.ad='Ali';
  print(ogrenci.ad);
}