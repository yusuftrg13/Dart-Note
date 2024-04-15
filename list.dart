//Listeler:Belirli biie sırayla sıralanmıs elemanların koleksiyon yapılarıdır
//Listeler ögeyi depolamak icin kullanılır
//Eger liste farklı tipte elemanlar içeriyorsa dynmamictir.

//Örnek bir sayı listesi tanımlayalım
void main(List<String> args) {
  List<int> sayilar = [1, 2, 3];

sayilar.add(4); // Liste sonuna eleman ekleme
sayilar.removeAt(1); // İndexe göre elemanı kaldırma

sayilar.sort(); // Elemanları küçükten büyüğe sıralama

print(sayilar); 
print(sayilar[0]); //


}