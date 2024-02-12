void main(List<String> args) {
  
  Matematik m1 =Matematik(10, 30);
  m1.topla();
  m1.topla();
  m1.cikarma();
  m1.cikarma();
  Matematik m2 = Matematik(54, 18);
  m2.topla();
  m2.cikarma();
  print("Toplam İşlem Sayisi: ${Matematik.IslemSayisi}");
}

class Matematik{
// instance varible
int birinciSayi =0;
int ikinciSayi =0;

//class varible, sınıf degişkeni
  static int IslemSayisi =0;
  static double pi =3.14;
  static void sinifAdiniSoyle(){
    print("Ben Matematik Sinifiyim");
  }
 Matematik(this.birinciSayi,this.ikinciSayi);

 void topla(){
  IslemSayisi++;
  print("Toplam: ${birinciSayi+ikinciSayi}");
 }

 void cikarma(){
    IslemSayisi++;
  print("Çikarma: ${birinciSayi-ikinciSayi}");
 }
}