void main(List<String> args) {
  
}

abstract class Hayvan{
  void SoyutOlmayanMethod(){
    print("metot un tanitimi");
  }
}
  

abstract class kosabilenler{
  void run();
}


abstract class ucabilenler{
void fly();
}

abstract class havlayabilenler{
  void bark();
}

class kopek implements kosabilenler,havlayabilenler {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
}

class kus extends Hayvan implements ucabilenler{
  
  @override
  void fly() {
    // TODO: implement fly
  }
}

class Insan implements kosabilenler{
  @override
  void run() {
    // TODO: implement run
  }

}