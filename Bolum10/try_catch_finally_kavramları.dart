void main(List<String> args) {
  print("program başladi");
  
  try {
    int sayi = 100 ~/ int.parse("burak") ; //~ işareti kalanı varsa kalanı gösterme tam kısmını göster demek
  } on IntegerDivisionByZeroException{
    print(" bölne sifir olamaz");
  } on FormatException catch(e){
    print(e.message);
    print(e.source);
  } catch (e) {
    print("hata çikti ${e}");
  } finally {
    print("bu bölüm hata alsan da almasan da çikti veriri");
  }
  print("Program Bitti");
  



}
