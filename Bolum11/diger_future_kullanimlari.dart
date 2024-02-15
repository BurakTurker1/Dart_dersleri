void main(List<String> args)  async{


Future<int> toplam = Future((){
int toplam =0;
for (var i = 0; i < 1000; i++) {
  toplam = toplam + i; 
}
return toplam;
//throw  Exception("Toplam hesaplanamadi");
});

  int forsonuc = await toplam;
  print("******$forsonuc");

  var f2 =Future.value("burak");
  var f3 = Future.error("HATA ile biten future");
}