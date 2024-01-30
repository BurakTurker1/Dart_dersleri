void main(List<String> args) {
  // soru 1: 3 taen double degiskeni olusturun bu sayilarin ortalamasini aliniz
  double sayi1 = 3.13;
  double sayi2 =45.3;
  double sayi3 = 14.7;
  double ortlama;

  ortlama = (sayi1+ sayi2+sayi3)/3;
  print("3 double in ortlamasi $ortlama");


  //soru2: kenarlarini girdiginiz ucgenin cesidini yazdiran uygulama
  int kenar1 =30;
  int kenar2 =40;
  int kenar3=50;

  if (kenar1 == kenar2 && (kenar3 == kenar1) ) {
    print("eskenar");
  }else if (kenar1 != kenar2 && (kenar3 != kenar1) ){
    print("cesitkenar");
  }else{
    print("ikizkenar");
  }

//soru3:vize final notlarini alip dersi gecip gecmedigini bulan program 

  double vize = 48;
  double finalNot = 60;
  double ortlamaNot;

  ortlamaNot = vize * 0.4 + finalNot * 0.6;

if (ortlamaNot>=50 ) 
{
 print("$ortlamaNot ile gectiniz"); 
}else{
  print("$ortlamaNot ile kaldiniz");
}
//soru 4 : kendi adinizi ekrana 5 kere yazdiran uygulamayi tum donguler ile yazini
String isim ="burak";
//for
for (var i = 0; i < 5; i++) {
  print("for dogusu $isim");
}
//while
int deger1 =0;
while (deger1<5) {
    print("while dogusu $isim");
    deger1++;
}

//soru 5 : 1 den 100 e kadar olan ve 15 ile tam bolunen sayilarin karesini alinan programi yaziniz
for (var i = 1; i <= 100; i++) {
   if(i% 15 ==0){
    print("15 e tam bolunen $i in karesi ${i *i}");
   }
}

//soru 6 : tanimlanan  int bir sayinin faktoriyelini bulan uygulamayi yazdiriniz
int sayiFac =6;
int sayac =1;
int sonuc = 1;

while (sayac<=sayiFac) {
  sonuc = sonuc *sayac;
  sayac++;
}
print("$sayiFac sayisinin factoriyeli $sonuc");

}