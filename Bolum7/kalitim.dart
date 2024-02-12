import 'dart:ffi';
import 'dart:math';

void main(List<String> args) {
  //Kullanici
  Kullanici user1 =Kullanici();
  user1.email ="bt212519@gmail.com";
  user1.password = "12345";
  user1.girisYap();

  //adminKullanici
  AdminKullanci admin1 =AdminKullanci();
  admin1.email = "admin@gmail.com";
  admin1.password = "6789";
  admin1.girisYap();
  admin1.toplamKullanci();

  //NormalKullanici
  NormalKullanici normalUser1 =NormalKullanici();
  normalUser1.email ="normaluser@gmail.com";
  normalUser1.password ="123546";
  normalUser1.davetEt();
  normalUser1.girisYap();

  //sadeceOkuyaBilenKullanici
  sadeceOkuyaBilenKullanici  readOnlyUser =sadeceOkuyaBilenKullanici();
  readOnlyUser.email = "ReadOnly@gmail.com";
  readOnlyUser.password ="156432";
  readOnlyUser.adiniSoyle();
  readOnlyUser.davetEt();
  readOnlyUser.girisYap();
}


class Kullanici {
String email = " ";
String password = " ";
void girisYap(){
  print("Kullanici Giris Yapti");
} 
}

class AdminKullanci extends Kullanici{
  @override
  void girisYap() {
    print("Admin Kullanici Giriş Yapti");
  }
  void toplamKullanci(){
    print("toplam kullanci sayisi ${Random().nextInt(50)}");
  }
}

class NormalKullanici extends Kullanici{
  void davetEt(){
    print("NormalKullanici Davet Etti");
  }

  @override
  void girisYap() {
    print("Normal Kullanici Giriş Yapti");
  }
}

class sadeceOkuyaBilenKullanici extends NormalKullanici{
  void adiniSoyle(){
    print("ben sadece okuyabiliyorum");
  }

  @override
  void girisYap() {
    print("Sadece Okuyabilen Kullanici Giriş yapti");
  }
}
