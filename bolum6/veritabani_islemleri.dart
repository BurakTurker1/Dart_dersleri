import 'dart:math';

class VeritabaniIslemleri{
  String _kullaniciAdi = "Emre";
  String _sifre ="123456";



  bool Baglan(){

    if (_internetVarMi()) {
        if (_kullaniciAdi =="emre" && _sifre =="123456") {
      return true;
    }else{
      return false;
    }
    }else{
      return false;
    }
  
  }

  bool _internetVarMi(){
    if (Random().nextBool()) {
      return true;
    }else{
      return false;
    }
  }

VeritabaniIslemleri(){}
VeritabaniIslemleri.LoginWithNameAndPassword(String _kullaniciAdi, String _sifre){

}
}