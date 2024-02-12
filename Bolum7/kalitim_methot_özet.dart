void main(List<String> args) {
  kisi kisi1 =kisi("ali", 24);
  kisi1.KendiniTanit();
  Calisan calisan1=Calisan("burak", 21, 12002);
  calisan1.KendiniTanit();

}

class kisi{
  String isim;
  int yas;

  kisi(this.isim,this.yas);
  void KendiniTanit(){
    print("benim adim $isim yaşim $yas");
  }
}

class Calisan extends kisi{
  int maas;

  Calisan(String isim,int yas,this.maas):super(isim,yas);
@override
  void KendiniTanit() {
    print("benim adim $isim yaşim $yas Maasim $maas");
  }

}