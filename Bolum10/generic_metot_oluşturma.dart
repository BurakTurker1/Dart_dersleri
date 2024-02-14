void main(List<String> args) {
  double doubleOrtalama = ortalamaBul<double>(5.3, 10);
  double intOrtalama = ortalamaBul<int>(7, 8);
  print(" double Ortalama: $doubleOrtalama");
  print(" int Ortalama: $intOrtalama");
  
}
double ortalamaBul<T extends num>(T s1, T s2){
  return (s1+s2) /2;
}