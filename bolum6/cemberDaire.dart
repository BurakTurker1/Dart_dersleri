/*
cevre = 2 x π x r
Alan = π x r2
 */
import 'dart:ffi';

class CemberDaire{
  double? _yaricap;
  double _pi =3.14;

  CemberDaire(this._yaricap){

  }

  double cevreHesapla(){
    double cevre= 2 * _pi* _yaricap!;
    return cevre;
  }

  double AlanHesapla(){
    double Alan= _yaricap! * _pi* _yaricap!;
    return Alan;
  }

}