void main(List<String> args) {
  kare kare1 =kare(5);
  kare1.selam();
  print(" Kare1 alani:  ${kare1.alanHesapla()}");
  print(" Kare1 çevresi: ${kare1.cevreHesapla()}");


  Dikdortgen dikdortgen1 =Dikdortgen(5, 10);
  dikdortgen1.selam();
  print("Dikdörtgen1 alani: ${dikdortgen1.alanHesapla()}");
  print("Dikdörtgen1 Çevre: ${dikdortgen1.cevreHesapla()}");


  List<Sekil> tumSekiller =[];
  tumSekiller.add(kare1);
  tumSekiller.add(dikdortgen1); 
}

abstract  class Sekil{
double alanHesapla();
double cevreHesapla();
void selam(){
  print("ben sekil sinifindayim");
}
}

class kare extends Sekil{
  int Kenar;

  kare(this.Kenar);
  @override
  double alanHesapla() {
    return (Kenar * Kenar).toDouble();
  }

  @override
  double cevreHesapla() {
    return (Kenar * 4).toDouble();
  }

  @override
  void selam() {
    print("Ben Kare Sinifindanim");
  }
}

class Dikdortgen extends Sekil{
int en;
int boy;

Dikdortgen(this.en,this.boy);

  @override
  double alanHesapla() {
    return (en * boy).toDouble();
  }

  @override
  double cevreHesapla() {
    return ((en * 2)+(boy * 2));
  }
  @override
  void selam() {
    print("ben Dikdörtgen sinifindanim");
  }

}