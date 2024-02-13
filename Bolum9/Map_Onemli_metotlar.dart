void main(List<String> args) {
Map<String,dynamic> map1 = Map();
var map2 =<String,dynamic>{};

map1["id"]=5;
map1["isim"]="burak";
map1["renk"]="yeşil";

var yeniMap = Map.from({"deger":"yeni"});//başka bir map oluşturma şekli (direk önceden oluşturulmuş bir map i de buraya atabilirsin)
var mapFromEntries =Map.fromEntries(map1.entries); //map1'in birebir aynısı oldu
// print(map1);
// print(mapFromEntries);

// Önemli!!!
//ıterable'ları map yapısına dönüştürüyo
var liste =[1,2,3,4];
var mapFromIterable = Map.fromIterable(liste); //bu şekilde bırakırsan degerlere listeden alıyo ındexler ise degerler eşit oluyo
//print(mapFromIterable);

var mapFromIterable2 = Map<String,String>.fromIterable(liste,key:(element) {
  return "$element";
}, value: (element) => "${element * 2}"); 

print(mapFromIterable2);

map1.update("id", (value) => value * 3); //id degerini güncelliycem eski degeri al 3 le çarp ve yerine koy 
map1.update("id_yeni", (value) => value * 3,ifAbsent: () =>100 ,); // eger girdigimiz key yok ise ifAbsent çalışır(Girdigimiz veri : id_yeni) (BU kodda da key yok ise yeni key e '100' degerini gir demek)

map1.putIfAbsent("soyisim", () => "türker"); //eger key yok ise bu degeri gir demek ama var ise o degeri değiştirmez






}