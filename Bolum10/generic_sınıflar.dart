import 'my_Stack.dart';

void main(List<String> args) {
  MyStack myStack = MyStack();
  myStack.push(5);
  myStack.push("burak");
  myStack.push(true);

  print(myStack.pop());  
  print(myStack.pop());  
  print(myStack.pop());// ilk girilen veri en son çıkıyo  

  IntMyStack intMyStack = IntMyStack();
  intMyStack.push(5);
  // intMyStack.push("5"); SADECE int değerler aldıgı için hata veriyo

  StringMyStack stringMyStack = StringMyStack();
  stringMyStack.push("5");
  // stringMyStack.push(5); sadece string degerler alıgı için hata veriyo



  GenericSatck<String> genericSatck = GenericSatck(); // generic kısmını buradan karar veriyosun
  genericSatck.push("burak");
  //genericSatck.push(5);

  GenericSatck<int> genericSatck2 =GenericSatck();
  genericSatck2.push(5);
  //genericSatck2.push("5");


}




