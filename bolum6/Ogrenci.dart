class Ogrenci{
int id;
int OgrenciNot;

Ogrenci({this.OgrenciNot=0 ,this.id=0});



@override
  String toString() {
    return "id: $id Not degeri: $OgrenciNot";
  }

}