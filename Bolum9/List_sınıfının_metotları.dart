import 'liste_fonksiyon_properties.dart';

void main(List<String> args) {
  
    Person emre = Person(3, "emre");
  Ogrenci hasan = Ogrenci(1, "Hasan", 10);
  Person ayse =Ogrenci(8, "ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = Ogrenci(7, "Ali", 4);

List<Person> tumOgrenciler =[emre,hasan,ayse,yunus,ali];
  tumOgrenciler.add(yunus);
  tumOgrenciler.addAll([ayse,ali]); // Interable istiyo yani ynei bir liste yada set yapısı eklenebilir
 // print(tumOgrenciler);

 var sonuc = tumOgrenciler.any((Person element) => element.id>10); //listemi gez id si 10 dan büyük HERHANGİ BİR eleman var mı söyle
//print(sonuc);
 Map<int,Person> YeniMap =tumOgrenciler.asMap();//varolan listeyi map yapısına dönüştürüyo 
//print(YeniMap[0]!.isim);

print(tumOgrenciler.contains(emre)); // listede emre diye bir eleman var mı yok mu onu gösteriyo
print(tumOgrenciler.contains(Person(3, "emre"))); // ama bu şekilde kullanamazsın

bool sonucEvery =tumOgrenciler.every((element) => element.isim.length>0); //listedeki TÜM elemanların isim uzunlugu 0 dan büyük mü (Eger bir elamanı bile 0 dan küçük ise false deger döndürür)

var bulunan =  tumOgrenciler.firstWhere((element) => element.id ==1);// Listedeki Tüm elementlere bakıyo id'si 1 e eşit olan  İLK elemaanı getiriyo (id'si 1 e eşit birden fazla eleman olabilir ama ilk gördügünü getiriyo)


//ÖNEMLİ !!!
//elinizdeki veri kaynagını bambaşka birşeye dönüştürüyo
var mapList =tumOgrenciler.map((Person e) => "${e.isim}").toList(); //listendeki istedigin degeri alıp  dönüştürüp istedigin formatta(ToList ile (set vs diger degişkenlere de dönüştürüle biliyo) ) sana veriyo
print(mapList[1]);

tumOgrenciler.sort((ogr1,ogr2){
  if (ogr1.id <ogr2.id) {
    return -1;
  }else if(ogr2.id<ogr1.id){
    return 1;
  }else{
    return 0;
  }
}); //listenizdeki elemanlarınızı sıralamanızı sağlar şuan küçükten büyüğe eksiler yer deyişir ise büyükten küçüğe  (Ve ana Listenizi Degiştirir)

print(tumOgrenciler);

}