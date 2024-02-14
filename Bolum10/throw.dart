import 'dart:math';

void main(List<String> args) {
  try {
    double deger=KareKokuAL(-20);
    print("Deger:${deger.toStringAsFixed(2)}");//virgülden sonra 2 degeri al demek
  } on FormatException catch (e) {
    print(e.message);
  }
}

double KareKokuAL(int i){
try {
  if (i < 0) {
    throw FormatException("Sayi Negatif olamaz");
  }else{
    return sqrt(i);
  }
} on FormatException catch (e) {
    print(e); 
    print(e.message);
}finally{
  return 0;
}
}