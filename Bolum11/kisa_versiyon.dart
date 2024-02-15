import 'dart:io';

void main(List<String> args) {
print("Anne çocugu ekmek almaya yollar");

uzunSurenIslem().then((value) => print(value))
.catchError((hata)=>print(hata))
.whenComplete(() => print("ekmek alma Operasyonu bitti"));

print("peynir zeytin hazirlanir");
print("Kahvalti Hazir");
} 

Future<String> uzunSurenIslem() {
   return Future<String>.delayed(Duration(seconds: 10), (){
    return "cocuk ekmekle eve girer"; //Başarılı durum
  });
}