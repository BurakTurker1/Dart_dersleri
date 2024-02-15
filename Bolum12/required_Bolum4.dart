
int ucSayiyTopla({ required int ilk,required  int ikinci,required  int ucuncu }){
  return ilk + ikinci + ucuncu;
}
void main(List<String> args) {
  final toplam = ucSayiyTopla(ilk: 1,ikinci: 2,ucuncu: 3);
  final toplam2 = ucSayiyTopla(ilk: 1,ikinci: 2,ucuncu: 55);

}