//key-value olarak tanımlanan koleksiyon türüdür.

//Örnek bir map tanımla

void main(List<String> args) {
  Map<String,String> telefonlar={
    'Ali':"555-147",
    'Fatma':'147-258',
    //'Ali':'147589', //Hata verir Ali zaten var

   

  };
  print(telefonlar['Ali']); //key degerine ulasma
  telefonlar.forEach((ad,no) {
    print('$ad isimli kisi yasi: $no');
  });
}