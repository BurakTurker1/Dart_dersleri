import 'musteri.dart';
import 'veritabani_islemleri.dart';

void main(List<String> args) {
VeritabaniIslemleri db =VeritabaniIslemleri();
VeritabaniIslemleri db2 = VeritabaniIslemleri.LoginWithNameAndPassword("Kajek24", "123");
db.Baglan();


Musteri m1 =Musteri(150);
m1.MusteriNoAta =101;
print(m1.MusteriNoSoyle);


bool sonuc =db.Baglan();
if (sonuc) {
  print("baglandim");
}else{
  print("baglanamadim");
}



}

