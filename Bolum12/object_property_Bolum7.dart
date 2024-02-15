import 'dart:math';

void main(List<String> args) {
  final uretici = RastgeleMetinUretici();
  String? sonuc = uretici.degerUret();
  if(sonuc == null){
    print("Null deger Oldu");
  }else{
    metniYazdir(sonuc);
  }


metinUret m = metinUret();
String? met = m.metin;
if (met !=null) {
  metniYazdir(met);
}


}

void metniYazdir(String ifade) {
  print(ifade);
}

class RastgeleMetinUretici{
  String? degerUret(){
    if (Random().nextBool()) {
      return "string ifade";
    }else{
      return null;
    }
  }
}

class metinUret{
  String? metin = "burak";
}