void main(List<String> args)async{
  print("internetden  kişi verisi getirilecek");
  kisiIleIlgiliIslemler();
  print("işlem bitti");
}

void kisiIleIlgiliIslemler() async{
  String kisi = await kisiVerisiniGetir();
  print(kisi.length);
}

Future<String> kisiVerisiniGetir() {
  return Future.delayed(Duration(seconds: 3),(){
    return "kişi adi : Burak ve id: 100";
  });
}