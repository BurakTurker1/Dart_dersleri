void main(List<String> args)  async{
  Map kisi = await idYeGoreUserGetir(5);
  List kurslar = await UserNameGoreKurslariGetir(kisi['username']);
  String ilkyorum = await kursYorumlariniGetir(kurslar[0]);
  print("kişi: $kisi");
  print("kurslar: $kurslar");
  print("ilk yorum: $ilkyorum");



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

Future<Map<String,dynamic>> idYeGoreUserGetir(int id) {
  print("$id li  Kullanici getiriliyor");
  return Future<Map<String,dynamic>>.delayed(Duration(seconds:2),() {
    return {'username':'Burak Turker','id':id};
  });
}