/*soru1:parametre olarak bir tane int sayi alan fonsiyonu yaziniz
  bu fonsiyonda aldigi degere kadar olan cift sayilari toplamini geriye dondurun 

  soru2 :darire alanini hesaplayan fonsiyonu yaziniz pi sayisi opsiyonel olmali 
  eger pi sayisi verilmediyse varsayilan olarak 3.14 olarak hesaplayiniz (pi*r*r)

  soru3 : bir ucgenin kenarini isimlendirilmis parametre olarak fonsiyon yaziniz 
  bu fonsiyon kenar degerine gore bu ucgenin cesit kenar ikizkenar veya eskenar oldugunu
  ekrana yazdirsin,geriye bir deger dondurmesin 
*/

import 'dart:ffi';

void main(List<String> args) {
print("soru1 cevap ${soru1(5)}");
print("Dairenin alani ${soru2(5)}");
soru3(60, 20,30);
}


int soru1(int sayi1){
int toplam =0;
  for (var i = 0; i < sayi1; i++) {
    
    if(i %2 ==0){
      toplam = i+toplam;
    }
  }
return toplam;
}

double soru2(double r,{double pi =3.14}){
  return r*r*pi;
}

void soru3(int kenar1,int kenar2,kenar3){
    if (kenar1 == kenar2 && (kenar3 == kenar1) ) {
    print("eskenar");
  }else if (kenar1 != kenar2 && (kenar3 != kenar1) ){
    print("cesitkenar");
  }else{
    print("ikizkenar");
  }
}



