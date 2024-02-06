void main(List<String> args) {
  List<int> sayilar =[12,53,63,26,209];
  print("ilk sayi ${sayilar.first}");
  print("son sayi ${sayilar.last}");
  print("Bos mU ? ${sayilar.isEmpty}");
  print("sayilari Ters Yazdir ${sayilar.reversed}");
  print("Eleman sayisi ${sayilar.length}");

  sayilar.add(143); //sayi ekler    
  print(sayilar);
  sayilar.remove(26); //iceri girilen deger liste icinde varsa siler
  print(sayilar);
  sayilar.removeAt(1);// 1. indexe sahip degeri siler
  print(sayilar);

  //sayilar.clear(); listeyi temizler

  if (sayilar.contains(12)) {// listede su deger var mi ?
    print('listede 12 var');
  }else{
    print("listede 12 yok");
  }

    print(" listedeki 2. index deki sayi kac${sayilar.elementAt(2)}");
    print("listedenki 12 in indexi kac ${sayilar.indexOf(12)}");
    print(sayilar);
    sayilar.shuffle();//listedeki degerleri random yer degistirir
    print(sayilar);


}