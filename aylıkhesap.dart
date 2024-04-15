import 'dart:io';

//Yatırımların aylık getirisini hesaplayan fonksiyon
double aylikGetiriHesapla(double anaPara,double faizOrani){
  return anaPara*(faizOrani/100);
}

void main(List<String> args) {
  //Kullanıcımızdan yatırım miktarı ve faiz oranını alalaım
  print("Yatirmak istediginiz para miktarini giriniz: ");
  double anaPara=double.parse(stdin.readLineSync()!);

  print("Lütfen faiz oranini giriniz:");
  double faizOrani=double.parse(stdin.readLineSync()!);

  //Aylık getiriyi hesapla
  double aylikGetiri=aylikGetiriHesapla(anaPara, faizOrani);

  //Sonucu ekrana yazdır
  print("Yatiriminizin aylik getirisi: ${aylikGetiri}");


}