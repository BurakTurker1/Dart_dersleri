int? nullOlabilirAmaDegil =0;
void main(List<String> args) {
  
  List<int?> nullDegerTutanListe =[0,null,7];

  int a = nullOlabilirAmaDegil!;
  int b = nullDegerTutanListe.first!;
  int c = nullDondureBilirAmaDondurmeyecek()!.abs();
}

int? nullDondureBilirAmaDondurmeyecek() {
  return 5;
}