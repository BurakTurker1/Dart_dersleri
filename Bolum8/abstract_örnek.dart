void main(List<String> args) {
  Veritabani vt =OracleDB(); // ilerde yeni bir şey eklemek istendiginde tek degişilmesi gereken kısım  OracleDB(); ' ın yerine yeni db i yazmak

void userGuncelle(Veritabani vt){
  vt.userUpdate();
}

userGuncelle(vt);
}

abstract class Veritabani{
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends Veritabani{
  @override
  void userDelete() {
    print("oracle  db'den  user silindi");
  }

  @override
  void userSave() {
    print("oracle  db'ye  user Kaydedildi");
  }

  @override
  void userUpdate() {
    print("oracle  db'daki  user Güncellendi");
  }
}

class MongoDB extends Veritabani{
    @override
  void userDelete() {
    print("Mongo  db'den  user silindi");
  }

  @override
  void userSave() {
    print("Mongo  db'ye  user Kaydedildi");
  }

  @override
  void userUpdate() {
    print("Mongo  db'daki  user Güncellendi");
  }
}