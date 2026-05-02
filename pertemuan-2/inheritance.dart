class Animal {
  String name;
  int usia;
  double berat;

  Animal(this.name, this.usia, this.berat);

  makan(){
    print("$name sedang makan");
  }
  tidur(){
    print("$name sedang tidur");
  }
}
class Kucing extends Animal{
  Kucing(String name, int usia, double berat) : super(name, usia, berat);

  void mengeong() {
    print("$name sedang mengeong");
  }
}

class Sapi extends Animal{
  Sapi(String name, int usia, double berat) : super(name, usia, berat);

  void terbang(){
    print("$name lagi terbang");
  }
}
void main(){
  var kucing = Animal("intan", 3, 9);
  var sapi = Sapi("nacowla", 3, 9);
  var kucinggarong = Kucing("sadew", 4, 10);

  print(kucing.name);
  print(sapi.name);
  print(kucinggarong.name);


  kucinggarong.mengeong();
  kucinggarong.makan();
  kucinggarong.tidur();
  sapi.terbang();

}