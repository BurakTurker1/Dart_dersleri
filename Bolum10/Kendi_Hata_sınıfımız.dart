void main(List<String> args) {

  try{
  Ogrenci kajek = Ogrenci(-20);
  print(kajek.yas);
  } on AgeException catch(e){
    print(e.mesaj);
  }finally{
    print("Program Bitti");
  }
 
}

class AgeException implements Exception {
  String mesaj;

  AgeException({this.mesaj ='Age Exception'});

  @override
  String toString() {
    return "Hatanin ToString metotu  çalisti";
  }

}


class Ogrenci{
  int yas=0;
  Ogrenci(int yas){
    if (yas<0) {
      throw AgeException(mesaj: "AgeException - Yaş Negatif olamaz");
    }else{
      this.yas =yas;
    }
  }


}