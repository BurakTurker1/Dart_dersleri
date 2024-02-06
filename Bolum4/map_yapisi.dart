void main(List<String> args) {
  Map<String, int> plakalar = {"malatya":44,"izmir":35,"isparta":32,"sanliurfa":63};
  print(plakalar["izmir"]);
print("**********************");

  Map<String,dynamic> YeniKullanici=
  {
    "ad":"burak",
    "soyad":"turker",
    "yas": 21,
    "Bekar mi ?": true,
  };
print("**********************");

  List<int> sayilar =[1,2,3,4];

  Map<String,dynamic> deneme =Map();
  deneme["yas"] =55;
  print(deneme);
print("**********************");

  for (String kisiOzellik in YeniKullanici.keys) {
    print(kisiOzellik);
    print(YeniKullanici[kisiOzellik]);
  }
print("**********************");
  for (var kisiDeger in YeniKullanici.values) {
    print(kisiDeger);
  }
  print("**********************");
for (var element in YeniKullanici.entries) {
    print("key: ${element.key} value :${element.value} ");
}
  print("**********************");

if (YeniKullanici.containsKey("ad")) {
  print("bulunan isim degeri ${YeniKullanici["ad"]}");
}

}