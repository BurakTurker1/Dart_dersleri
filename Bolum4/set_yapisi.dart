void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("burak");
  isimler.add("ayse");
  isimler.add("samet");
  isimler.add("burak");
  print(isimler);

  Set<int> numaralar =Set .from([1,2,3,4,5,6,7,8,9,2,4,5,6,7,2,]);
  for (var sayilar in numaralar) {
    print(sayilar);
  }
}