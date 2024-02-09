import 'dart:ffi';

class Musteri{
int? _musteriNo;


void _musteriNoKontol(int no){
  if (no>100) {
    _musteriNo =no;
  }else{
    return;
  }
}

Musteri(int musteriNo){
  _musteriNoKontol(musteriNo);
}

void set MusteriNoAta(int no){
  if (no>100) {
    _musteriNo =no;
  }else{
    return;
  }
}

String get MusteriNoSoyle => "musteri no: $_musteriNo";
  
}



