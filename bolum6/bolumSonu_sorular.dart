/*
 soru1:
 CemberDaire adinda sinif olsuturun bu sinifin yaricap alan kurucusu olmali ayrica cevre ve alanini hesaplayan metotlar olmali  (pi sayisi 3.14 alan)

soru2:
ogrenci isiminde bir sinif olusturun bu sinifta ogrencinin idsi ve not degeri tutulamlidir 100 elemanli bir listede id ve not degerini hesaplayan rastgele olusturularak bu ogrencilerin saklayin ve bu ogrencileri yazdiran metotu yaziniz

cevre = 2 x π x r
Alan = π x r2
 */
import 'dart:math';

import 'Ogrenci.dart';
import 'cemberDaire.dart';

void main(List<String> args) {
  
  //soru1
  CemberDaire cd =CemberDaire(4);
  print(cd.AlanHesapla());
  print(cd.cevreHesapla());


  //soru2
  Ogrenci ogr1 =Ogrenci();
  List<Ogrenci> TumOgrenciler =List.filled(100, Ogrenci());
    ogrenciListesiDoldur(TumOgrenciler);

    for (var suankiOgrenci in TumOgrenciler) {
      print(suankiOgrenci);
    }
    print("Tum ogrencilerin not ortalamasi : ${OgrenciNotOrtalamsiHesapla(TumOgrenciler)}");
  }


 void ogrenciListesiDoldur(List<Ogrenci> liste){
    for (var i = 0; i < liste.length; i++) {
      liste[i] =Ogrenci(id: Random().nextInt(100),OgrenciNot: Random().nextInt(100));
    }
}

double OgrenciNotOrtalamsiHesapla(List<Ogrenci> list){
  double toplam =0;
  double ortalama =0;

  for (var i = 0; i < list.length; i++) {
    toplam += i;
  }
  ortalama = (list.length.toDouble() / toplam);
  return ortalama;
}
