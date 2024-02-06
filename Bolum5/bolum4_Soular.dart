//soru1: sehirleri tutan bir liste olusturun 4 tane il ekleyin ve sirayla ekrana yazdirin

//soru2 : keyleri string  degerleri dynamic olan bir map olusturun bu map yapisinda bilgisayarimizin islemci cekirdek sayisini ,ram miktarini,ve ssd olup olmadigi bilgisini tutun ve ekrana yazdirin

// soru3:her bir elemanda keyleri string valuelari dynamic map olan bir liste olusturun bu listedeki her bir eleman il adini ilce adini plaka kodunu tutsun sonra da bu listeyi okunakli bir sekilde yazdirsin ornek{listenin 1. elemaninda bulunan il ankara, plaka kodu 06 ilce sayisi 10}

//soru4:5 elemanli 2 farkli liste olusturun elemanlar 0-50 arasinda rastgele sekilde olusturulsun bu elemanlari tek bir listeye aktarin olusan son listenin elemanlarinin karelerini tutan set yapisi olsun set yapisini ekrana yazdirin 

//soru5: kullancidan aldiginiz int pozitif sayilari bir listede tutun kullanci  0 deger girdiginde girilen sayilarin  ortalamasini ekrana yazdirin

import 'dart:math';
import 'dart:io';

 
void main(List<String> args) {
  // soru 1
  List<String> sehirler =["ankara","istanbul","izmir","isparta"];

  for (var sehir in sehirler) {
    print(sehir);
  }
print("_______________________________");

//soru 2
Map<String,dynamic> bilgisyarParca = {"islemci cekirdek sayisi":8,"ram miktari":16,"ssd var mi?":true,"ekran karti":"3060"};
for (var bilgisyar in bilgisyarParca.entries) {
  print("${bilgisyar.key} :${bilgisyar.value}");
}
print("_______________________________");
//soru 3

Map<String,dynamic> sehirData1 ={"sehir ad":"ankara","il sayisi":11,"plaka":06};
Map<String,dynamic> sehirData2 ={"sehir ad":"izmir","il sayisi":13,"plaka":35};
Map<String,dynamic> sehirData3 ={"sehir ad":"isparta","il sayisi":8,"plaka":32};
var sonListe =[sehirData1,sehirData2,sehirData3];
for (var data in sonListe) {
print(data);
print("_______________________________");

//soru4

List<int> liste1 = List.filled(5, 0);
List<int> liste2 = List.filled(5, 0);
List<int> sonListe =<int>[];
var sonSetYapisi =<int>{};

for (var i = 0; i < 5; i++) {
  liste1[i] =Random().nextInt(50);
  liste2[i] =Random().nextInt(50);
}
sonListe =[...liste1,...liste2];
for (var gecici in sonListe) {
  sonSetYapisi.add(gecici*gecici);
}
print(sonListe.length);
print(sonSetYapisi);
}

print("_______________________________");

//soru5 
int girilenNot =0;
  List<int> girilenNotlar =<int>[];

do {
  print("lutfen notunuzu giriniz");
  girilenNot =int.parse(stdin.readLineSync()!);
  if (girilenNot >0) {
    girilenNotlar.add(girilenNot);
  }
} while (girilenNot >0);
print("kac tane not girildi ${girilenNotlar.length}}");
double ortalama = ListeninOrtalamasiniBul(girilenNotlar);
print("Notlarin Ortalamasi $ortalama");

}
double ListeninOrtalamasiniBul(List<int> list){
  int toplam =0;
  for (var i = 0; i < list.length; i++) {
    toplam =toplam +list[i];
  }
  return toplam/ list.length;
}