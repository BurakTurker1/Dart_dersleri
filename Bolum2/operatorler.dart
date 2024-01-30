void main(List<String> args) {
  
  // islem onceligi 

  int s1,s2;
  s1 =10;
  s2=5;

  double sonuc =0;

  sonuc = (s1 *s2 + 4 / 2) + (s1++ * s2) + (++s1); // (++) ifadesi sayidan onceyse ilk arma islemi yapilir sonra ise onde matematiksel islem varsa matematiksel islem yapilir sonra sayi arttirilir
  print(sonuc);
}