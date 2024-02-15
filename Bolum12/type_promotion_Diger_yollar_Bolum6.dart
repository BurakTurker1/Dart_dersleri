void main(List<String> args) {
  try {
      KarakterSayisiniBul(null);

  } catch (e) {
    print(e);
  }
}

int KarakterSayisiniBul(String? metin) {
  if (metin == null) {
    throw Exception('metin null');
    //return 0;
  }else{
    return metin.length;
  }
}