int faktoriyel(int n) {
  if (n == 0) {
    return 1;
  } else {
    int faktoriyel = 1;
    for (int i = 1; i <= n; i++) {
      faktoriyel *= i;
    }
    return faktoriyel;
  }
}

void main() {
  int sayi = 6; //parametre sayı değiştirebilirsin
  int sonuc = faktoriyel(sayi);
  print("$sayi faktoriyel: $sonuc");
}
