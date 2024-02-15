void main(List<String> args) {
  String? mesaj;

  if (DateTime.now().hour<12) {
    mesaj ="günayadin";
  }else{
    mesaj= "iyi akşamlar";
  }

  print(mesaj);
  print(mesaj.length);
}