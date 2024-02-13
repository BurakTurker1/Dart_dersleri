void main(List<String> args) {
  Person emre = Person(3, "emre");
  Ogrenci hasan = Ogrenci(1, "Hasan", 10);
  Person ayse =Ogrenci(8, "ayse", 8);
  var yunus = Person(6, "yunus");
  var ali = Ogrenci(7, "Ali", 4);

List<Person> TumOgrenciler =[emre,hasan,ayse,yunus,ali];
var liste1= List<Ogrenci>.filled(5, Ogrenci(0," ",0));
var listeFrom =List<Ogrenci>.from(TumOgrenciler.whereType<Ogrenci>());// ya person diye tanıt yada yine alttaki gibi where type ogrenci yap listenin içinde (yazarken hata vermiyo ama çalıştırınca hata veriyo)
var listeOF =List<Ogrenci>.of(TumOgrenciler.whereType<Ogrenci>());// Listeof da listedeki tüm degerlerin belirtimiz degerler içinde olması lazım(Ogrenci) ama from da ona bakmıyo düzeltmek içinde (WHERETYPE) kullanılıyos
print(listeFrom);


// var listGenerate =List<int>.generate(5, (index) => index *2); (verilereistedigin degeri verebiliyosun)
var listGenerate =List<Ogrenci>.generate(5, (index) => Ogrenci(index, "$index", index *2));

var degistirilemeyenListe = List.unmodifiable([0,1,2]);
//degistirilemeyenListe.add(8); // HATA VERİYO BU LİSTEYİ DEGİŞTİREMEZSİN

}

class Person{
  int id =0;
  String isim = " ";
  Person(this.id,this.isim);

  @override
  String toString() {
    return "id: $id ve isim: $isim \n";
  }

}

class Ogrenci extends Person{
int alinanDersSayisi =0;
Ogrenci(id,isim,alinanDersSayisi):super(id,isim);

@override
  String toString() {
    return"id: $id ve isim: $isim ve alinan ders sayisi: $alinanDersSayisi \n";
  }  
}