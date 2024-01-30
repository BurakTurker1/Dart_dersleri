void main(List<String> args) {
   int sayi1 =10;
   int sayi2 =14;
   int kucuksayi;
  
// if kisimlari ? ile else kisimi ise : ile gosterilir


   //sayi1 < sayi2 ? kucuksayi =sayi1 : kucuksayi =sayi2; // sayibir sayi ikiden kucuk ise kucuksayi degiskeni sayi 1 esitleniyo eger sayi2 sayi1 den kucuk ise kucuk sayi sayi2 ye esitleniyo 

   kucuksayi = sayi1 < sayi2 ? sayi1  : sayi2;  // usteki islemin aynisi 
   print(kucuksayi);

   String? ad =  null;
   String? soyad = "turker";
   String? mesaj ;

  mesaj = ad ?? soyad; //ad null degil ise  adi yazdir null ise soyadi i yazdir  

   print(mesaj);




}