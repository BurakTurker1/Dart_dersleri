void main(List<String> args) {
  Ogrenci burak =Ogrenci();
  burak.ad = 'burak';
  burak.ogrenciNo =1283;
  burak.aktifMi = true;
}

class Ogrenci {
  String ad='';
  int ogrenciNo=0;
  bool aktifMi = true;
  void DersCalis(){
    print("ders calisiyorum");
  }
}