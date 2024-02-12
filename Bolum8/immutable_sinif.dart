void main(List<String> args) {
  const Ogrenci burak = Ogrenci(5, "burak");
  const Ogrenci burak2 = Ogrenci(5, "burak");
  final Ogrenci burak3 = const Ogrenci(5, "burak");
  var burak4 = const Ogrenci(5, "burak");
  burak4 = const Ogrenci(5, "burak");
  //burak.id =6;
  //burak.isim ="asd";
  
  //burak2.id =6;
  //burak2.isim ="asd";
  if (burak == burak2) {
    print("eşit");
  }else{
    print("eşit değil");
  }
}

class Ogrenci{
final String isim;
final int id;

const Ogrenci(this.id,this.isim);

}