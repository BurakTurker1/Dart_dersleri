import 'dart:mirrors';

class MyStack{
  List _listem =[];

  //yığın a eklemek için
  push(YeniEleman){
  _listem.add(YeniEleman);
  }

//Yığından çıkarmak İçin
pop(){
  return _listem.removeLast();
}

}

class IntMyStack{
  List<int> _listem =<int>[];

  //yığın a eklemek için
  void push(int YeniEleman){
  _listem.add(YeniEleman);
  }

//Yığından çıkarmak İçin
int pop(){
  return _listem.removeLast();
}

}

class StringMyStack{
  List<String> _listem =<String>[];

  //yığın a eklemek için
  void push(String YeniEleman){
  _listem.add(YeniEleman);
  }

//Yığından çıkarmak İçin
String pop(){
  return _listem.removeLast();
}

}

class GenericSatck<T>{
  List<T> _listem = <T>[];

  void push(T YeniEleman){
  _listem.add(YeniEleman);
  }

  T pop(){
  return _listem.removeLast();
}
}