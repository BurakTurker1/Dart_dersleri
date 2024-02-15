/*
Soru: bir fonksiyon  yazın  bu fonksiyon  aldıgı  id  parametresine göre bir kullanıcı getirsin  bu işlem 2 sn sonunda  sonuclanacaktır ve getiren kişi bilgisi map olarak alınacaktır  bu map  yapısında  username  ve ıd  bılgısı olması  yeterlidir
*
getirilen kişi bilgisindeki username degerini kullanarak  kişinin kurslarını getiren bir fonksiyon yazınız  bu fonksiyon 4 sn sürülecektir  ve  username degerine ait olan  kursları içinde kursun adları olan bir  liste olarak döndürecektir

son olarak da  kurslar listesindeki ilk eleman parametre olarak alan  ve bu kursa ait yorumu döndüren bir fonksiyon yazınız, bu fonksiyon 1 saniye sürecektir


 */

void main(List<String> args) {
idYeGoreUserGetir(5).then(((value){
  print(value);
  UserNameGoreKurslariGetir(value['username']).then((List kurslarListesi){
    print(kurslarListesi);
    String ilkKurs = kurslarListesi[0];
    kursYorumlariniGetir(ilkKurs).then((String yorum){
      print(yorum);
    });
  });
}));
}

Future<String> kursYorumlariniGetir(String liste) {
print("$liste kursunun yorumlari");
return Future<String>.delayed(Duration(seconds: 1),(){
  return "$liste dersi çok güzel";
});
}

Future<List<String>> UserNameGoreKurslariGetir(String username){
print("$username Kullancisinin Kurslari");
 return Future<List<String>>.delayed(Duration(seconds:4) ,(){
  return ["Flutter","c#","python"];
});
}

Future<Map> idYeGoreUserGetir(int id) {
  print("$id li  Kullanici getiriliyor");
  return Future<Map<String,dynamic>>.delayed(Duration(seconds:2),() {
    return {'username':'Burak Turker','id':id};
  });
}