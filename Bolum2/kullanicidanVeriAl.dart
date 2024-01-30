import 'dart:io';

void main(List<String> args) {
  print("adiniz nedir");
  String? isim = stdin.readLineSync();
  print("Girilen isim $isim");


  print("yasinizi giriniz");
  int? yas = int.parse(stdin.readLineSync()!); //sondaki unlem bu deger null olmayacak kesin demek
  print("girilen yas $yas");
}