import 'dart:io';
void main(List<String> args) {
  print("Adınızı giriniz:");
  var ad = stdin.readLineSync();
  print("Adınız: ${ad}");
}