void main(List<String> args) {

  List<int?> sayilar =[];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(56);

List<int> sayilar2 = [1,2,3];
sayilar2.add(13);
print(sayilar2);

List<int> sayilar3 = List.filled(5,5,growable: true);
sayilar3.add(12);
print(sayilar3);

List<int> sayilar4 =List.empty(growable: true);
List<int> sayilar5 = [];
sayilar4.add(1);
print(sayilar4);
sayilar5.add(5);
print(sayilar5);

sayilar4[0] =10;
print(sayilar4);
sayilar5[0] =10;
print(sayilar5);
 
}