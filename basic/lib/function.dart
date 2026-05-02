void main() {
  sapaPanji();

  int luas = HitungPersegiPanjang(10, 5);
  print(luas);
  int volume = HitungVolumeKubus(9);
  print(volume);
}

void sapaPanji(){
  print("Selamat datang di sesi 1 Flutter Plugin");
}

int HitungPersegiPanjang(int panjang, int lebar) {
  int hasil = panjang * lebar;
  return hasil;
}
int HitungVolumeKubus(int sisi) => sisi * sisi;