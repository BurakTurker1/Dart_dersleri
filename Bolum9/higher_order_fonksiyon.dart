void main(List<String> args) {


//Hazır foreach yapısı
  List<int> liste1 = [1,2,3];

/*
  liste.forEach((element) {
    print("Element $element");
  });
*/


// liste.forEach(callback);


KendiForEachYapim(liste1,( int deger,int index ) {
  print("Değer $deger   index $index");
});
}

void callback1(int element){
  print("Element $element");
}


void KendiForEachYapim(List<int> liste, Function callback){
  for (var i = 0; i < liste.length; i++) {
    callback(liste[i],i);
  }

}