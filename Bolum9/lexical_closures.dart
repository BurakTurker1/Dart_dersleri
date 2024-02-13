void main(List<String> args) {
/*  
var d = topla();
print("d: $d");

var sonuc =d(5);
print("Sonuc: $sonuc");
*/
var dondurulenDeger =topla(3);
var sonuc = dondurulenDeger(5);
print("sonuc: $sonuc");

}
/*
Function topla(){ 
  return (int deger) => deger * 2;
}
*/



Function topla(int Element){
  return (int deger) => deger * Element;
}