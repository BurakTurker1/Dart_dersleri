import 'dart:io';

void main(List<String> args) {
print("Anne çocugu ekmek almaya yollar");

Future<String> sonuc = uzunSurenIslem();
sonuc.then((String value) => print(value)) //sonuc işlemine veri girilince sonuc u yazdır 
.catchError((hata){//eğer hata alırsan
  print(hata);  //hatayı yazdır
}).whenComplete(() => print("Ekmek Alma Operasayonu Tamamlandi.")); //hata alsada almasada en sonunda yazıyo (Finally gibi)


print("peynir zeytin hazirlanir");
print("Kahvalti Hazir");
}

Future<String> uzunSurenIslem() {
  print("cocuk ekmek almak için evden çikar");

  //sleep(Duration(seconds: 10));


  Future<String> sonuc = Future.delayed(Duration(seconds: 10), (){
   
    // return "cocuk ekmekle eve girer"; //Başarılı durum
    throw Exception("Bakkalda ekmek kalmamis "); //başarısız durum

  });

  return sonuc;
}