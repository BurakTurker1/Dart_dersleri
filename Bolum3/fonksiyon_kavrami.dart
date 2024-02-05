void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanhesapla(10,20);
  print("alan $sonuc");
}

void cevreyiHesapla(){
  int en =5; int boy =10;
  int cevre =(en+boy)*2;
  print("cevre degeri $cevre");
}

 int alanhesapla(int sayi1,int sayi2){
  // print("alanHesapla ${sayi1*sayi2}");
  return sayi1* sayi2;
} 