void main(List<String> args) {
  
int buyukSayi = maxolaniBul(10,5);
print("buyuk sayi : $buyukSayi");
}
int sayilariCikar(int sayi1,int sayi2){
  return sayi1 -sayi2;
}

int sayilariCarp(int sayi1,int sayi2)=> sayi1 *sayi2; //kisa fonsiyon
 
int maxolaniBul(int sayi1,int sayi2)=>(sayi1<sayi2) ? sayi2:sayi1;