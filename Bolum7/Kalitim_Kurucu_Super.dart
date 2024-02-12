void main(List<String> args) {
  Asker asker1 =Asker("Bariş","Aydoğdu" , "Antalya");
  Subay subay1=Subay("burak", "türker", "Malatya");
  
  asker1.tekmilVer();
  subay1.tekmilVer();
  subay1.memleketDegis("izmir");
}

class Asker {
  String ad = "Mehmetcik";
  String soyad ="" ;
  String memleket="";
  Asker(this.ad,this.soyad,this.memleket){
    print("Asker Sinifinin Kurucusu Çalisti");
  }

  void tekmilVer(){
    print("$ad $soyad $memleket emredin komutanim");
  }
}

class Subay extends Asker{

Subay(String ad,String soyad,String memleket):super(ad,soyad,memleket){
  print("Subay sinifinin kurucusu çalişti");
}

  void memleketDegis(String yeniMemleket){
  super.memleket =yeniMemleket;
  }
}