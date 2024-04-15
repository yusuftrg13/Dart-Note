//Bu konu dart'ta özelliklerin erişimini kontrol etmek için kullanılır.
//Private alanlar sınıf dışından erişimi kontrol ederken
//Getter,Setter bu alanlara erişimi sağlar


//Private alan
class Person{
  String _ad; //alan private olsun istersek önüne '_' koruz

  Person(this._ad);

  void adYazdir(){
    print('İsim: $_ad');
  }
}
void main(List<String> args) {
  Person person1=Person('Selen');
  print(person1._ad); //Hata verecektir çünkü private alana erisim saglayamaz
  
}

//Bir sonraki getter-setter klasöründe devamını isleyecegim