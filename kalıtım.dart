//Kalıtım bir sınıfın baska sınıftan özellik ve metotlarını miras alması olayına denir
//Bir sınıfın baska sınıftan kalıtım alması ıcın extends kullanılırr

//Üst sınıf
class Hayvan{
  void yemek(){
    print('Yemek yemeliyim');
  }
}

//Alt sınıf
class Kedi extends Hayvan{
  String ad;
  Kedi(this.ad);

}
void main(List<String> args) {
  Kedi kedi=Kedi('Tekir');
  kedi.yemek();
  print('Ad: ${kedi.ad}');
}