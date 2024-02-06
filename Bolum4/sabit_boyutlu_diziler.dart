void main(List<String> args) {

  //sabit uzunluk list
  int  sayi =4;
  List<int> sayilar = List.filled(4, 2,growable: false); 
  print(sayilar);
  sayilar[0] =4;
  sayilar[1] =12;
  sayilar[2] = 34;
  sayilar[3] = 44;
  print(sayilar);

  List<dynamic> karisik =List<dynamic>.filled(3,0);
  karisik[0] = 'burak';
  karisik[1] = 12;
  karisik[2] = false;
  print(karisik);

  // liste elemanlarinda gezmek 
  for (var i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  } 

  print('************************');

  for (var simdikiSayi in sayilar) {
    print(simdikiSayi);
  }
}