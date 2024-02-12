import 'kalitim.dart';

void main(List<String> args) {
  Kullanici user1 = Kullanici();
  Kullanici user2 = AdminKullanci();
  Kullanici user3 = NormalKullanici();
  Kullanici user4 = sadeceOkuyaBilenKullanici(); //upcasting

List<Kullanici> tumKullanicilar =[];
tumKullanicilar.add(user1);
tumKullanicilar.add(user2);
tumKullanicilar.add(user3);
tumKullanicilar.add(user4);


//Polimorfizm
void test(Kullanici kullanci){
  kullanci.girisYap();
}

test(user1);
test(user2);
test(user3);
test(user4);
}