void main(List<String> args) {

  //const uygulama çalışmadan önce kullanılır 
  const String str1 ="burak";
  //str1 ="ali"; const degiskenler sonradan deyiştirilemezler
  const int s1 =15;
  //s1 =15; const degiskenler sonradan deyiştirilemezler
  //const tarih = DateTime.now();

  //final uygulama çalıştıktan sonra kullanılır
  final String str2 ="burak";
  //str2 ="ali"; Final degiskenler sonradan deyiştirilemezler
  final int s2 =15;
  //s2 =25 Final degiskenler sonradan deyiştirilemezler
  final tarih2 = DateTime.now(); //uygulama çalıştıktan sonra tarihe erişebildigi için final da oluyo ama const da olmuyo


//listeyi final tanımladıgımızda deger ekleyip çıkarabiliriz
 final Liste = [1,2,3,4];
  final Liste2 = [1,2,3,4];
  Liste.add(5);
  Liste2.add(5);

  if(Liste ==Liste2 ){
    print("iki liste ayni");
  }else{
    print("iki liste farkli");
  }
  //iki liste farkli cünkü iki listenin bellkte tutuldugu yer farklı (sorguda bellek numarasına bakıyo)




  // bu listelerin hepsi aynı bellkete içinde [1,2] diye bir liste olusturuluyo liste9,liste8,liste7 de hepsi o oluşturulaan listeyi gösteriyo (bellek dostu kullanım) (canonicalized)
  
  const liste9 =[1,2];
  const liste8 =[1,2];
  const liste7 =[1,2];

  if(liste9 ==liste8 ){
    print("(const)iki liste ayni");
  }else{
    print("(const)iki liste farkli");
  }
}

