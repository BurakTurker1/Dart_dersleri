void main(List<String> args) {
  var listem =<String>[]; 
  var myMap =<String,dynamic>{};
  var mySet =<String>{};
  var TekSayilar =[1,3,5,7,];
  var ciftSayilar =[2,4,6,8];
  

  // iki listeyi birlestiriyo
  // var sonListe =[];
  // sonListe.addAll(TekSayilar);
  // sonListe.addAll(ciftSayilar);
  // print(sonListe);

  var sonListe =[...TekSayilar,...ciftSayilar]; // basina "..." koyarsan ikisini birlestirir
  print(sonListe);

  var map1 ={"ad":"burak"};
  var map2 ={"yas":21};
  var sonMap ={...map1,...map2};
  print(sonMap);

  var set1 ={"burak"};
  var set2 ={"burak"};
  var set3 ={"samet"};
  var set4 ={"ayse"};
  var sonSet ={...set1,...set2,...set3,...set4};
  print(sonSet);
  
}