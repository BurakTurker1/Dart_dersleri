void main(List<String> args) {
  final yemegim= Yemek(100);
  yemegim.setTanim('sarma');
  print(yemegim.tanim);
}
//late de ! gibi çalışıyo
class Yemek{
  late final String tanim;
  final int fiyat;

  Yemek(this.fiyat);

  void setTanim(String tanim){
    this.tanim = tanim;
  }
  
}