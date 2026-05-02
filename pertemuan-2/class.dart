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
class Laptop {
  String nama;
  double harga;
  int jumlah;
  int? contoh;
  
  Laptop(this.nama, this.harga, this.jumlah);
  
  jual(){
    print("Laptop $nama dijual dengan harga $harga");
  }
  beli(){
    print("Laptop $nama telah sampai di pabrik dengan harga $harga sebanyak $jumlah");
  }
}
void main(){
  var axioo = Laptop("axioo hype 5 amd", 6000000, 3);
  print(axioo.nama);
  print(axioo.harga);
  print(axioo.jumlah);

  axioo.jual();
  axioo.beli();
}