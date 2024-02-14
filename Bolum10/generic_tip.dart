void main(List<String> args) {
  List<String> liste = [];
  liste.add("emre");
  liste.add("asdasd");

  yazdir(liste);


}
//List<E> ==> Element
//Map<K> ==> Key
//Map<K,V> == Value
//R ==> methodların  return tipleri için 

//Ogrenci<T exdends Insan> // burda üretilen sınıf illaki insan sınıfından türetilmiş olmalı
void yazdir(List<String> liste) {
  print(liste[1].length);
}