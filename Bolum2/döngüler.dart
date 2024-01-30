void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    print("selam");
  }

  List isimListesi = ["burak","baris","ayse"];

  for (var i = 0; i < isimListesi.length; i++) {
    print("okunan eleman "+ isimListesi[i]);
  }


int sayac =0;

while(sayac<3){
  print("flutter ogreniyorum");
  sayac++;
}

int sayac2= 0;

do {
  print("okunan sayac degeri $sayac2");
  sayac2++;
} while (sayac2<3);




ilkDongu: for(int i=1; i<=3;i++){

  for(int j=1;j<=3;j++){
    print("$i * $j = ${i*j}");

    if (i==2) 
    {
    break ilkDongu;  
    }
  }
}




}

