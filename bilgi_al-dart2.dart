import 'dart:io';

void main(List<String> args) {
  print("Adinizi giriniz:");
  var ad=stdin.readLineSync();
  print("Girdiğiniz ad değeri: ${ad}");

  var yas=int.parse(stdin.readLineSync()!);
  print("Girdiğiniz yaş : ${yas}");
}

 