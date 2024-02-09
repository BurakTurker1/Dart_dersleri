void main(List<String> args) {
  Araba Honda =Araba(2024,"Honda",true);
  // Honda.OtomatikMi = true;
  // Honda.marka ="Honda";
  // Honda.modelYil=2024;
  Honda.bilgileriSoyle();
  Honda.yasHesapla();


  Araba tesla = Araba.ModelYiliOlmayanMethod(true, "tesla");
  Araba togg = Araba.MarkaOlmayanMethod(true, 2022);

  togg.yasHesapla();
  tesla.yasHesapla();

}




class Araba{
  int? modelYil;
  String? marka;
  bool? OtomatikMi;

  void bilgileriSoyle(){
    print("Arabanin model yili: ${modelYil}, Markasi: ${marka}, otomatik Mi: ${OtomatikMi}");
  }



    Araba(this.modelYil,this.marka,this.OtomatikMi){

    }
  // Araba(int modelYil, String marka,bool OtomatikMi){
  //   this.modelYil =modelYil;
  //   this.marka=marka;
  //   this.OtomatikMi=OtomatikMi;
  // }
  


  // isimlendirilmis ozel constroctors 
  Araba.ModelYiliOlmayanMethod(this.OtomatikMi,this.marka);
  Araba.MarkaOlmayanMethod(this.OtomatikMi,this.modelYil);
   

  void yasHesapla(){
    if (modelYil!=null) {
          print("Arabanin Yasi: ${2024-modelYil!}");
    }
    else{
      print("Model Yilli Olmadigindan Aracin yasi hesaplanamadi!");
    }
  }


}

