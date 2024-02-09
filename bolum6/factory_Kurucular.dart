void main(List<String> args) {
  Ogrenci hasan =Ogrenci(5, "hasan");
  Ogrenci kaan = Ogrenci.Idsiz("Kaan");
  Ogrenci Fatma =Ogrenci.factoryKurucusu(-9, "Fatma");
  Fatma.info();
}

class Ogrenci{
  int id =0;
  String isim =" ";

  Ogrenci(this.id,this.isim){
    print("varsayilan kurucu calisti");
  }

  Ogrenci.Idsiz(this.isim){
    print("isimlendirilmis kurucu calistirildi");
  }

  void info(){
    print("ogreci id: $id ogrenci adi: $isim");
  }


//return kullana bilirsin
  factory Ogrenci.factoryKurucusu(int id,String isim){
    if (id < 0) {
      return Ogrenci(5, isim);
      }else{
      return Ogrenci(id, isim);
    }
  }
}