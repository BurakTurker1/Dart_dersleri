void main(List<String> args) {
  toplamSayi(10, 20,30);
  ToplamSayiOpsiyonel(10);
  ToplamSayiOpsiyonel(10+20);
  ToplamSayiOpsiyonel(10+20+30);
  ToplamSayiOpsiyonelIsim(sayi2:20);
  ToplamSayiOpsiyonelIsim(sayi2:20,sayi1: 30);
  ToplamSayiOpsiyonelIsim(sayi2:20,sayi1: 30,sayi3:20);
}
// requirend parametre
//sayilarim toiplamini veren 2 fonsiyon 
int toplamSayi(int sayi1,int sayi2,int sayi3){
  return sayi1+ sayi2+ sayi3;
}

//opsiyonel
int ToplamSayiOpsiyonel(int sayi1,[int sayi2=0 ,int sayi3=0]){
  return sayi1 +sayi2 +sayi3;
}
//opsiyonel isim
int ToplamSayiOpsiyonelIsim({int sayi1 = 0, int sayi2 =0,int sayi3 =0}){
  return sayi1 +sayi2+sayi3;
}