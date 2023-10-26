bool asalmi(int n) {
  if (n <= 1) return false; // birden küçükeşitse false döndür
  if (n == 2) return true; // ikiye eşitse dogru devam et
  if (n % 2 == 0) return false; // ikiye tam bölünürse asal değil false döndür
  for (int i = 3; i * i <= n; i += 2) {
    //ikinci böleni için sayıyı artırarak sorgula
    if (n % i == 0) return false; // bölen bulunursa false döndür
  }
//kosullar saglanmazsa diğerleri asaldır
  return true;
}

void asalBulYazdir(int N) {
  for (int i = 1; i <= N; i++) {
    if (asalmi(i)) {
      print(i);
    }
  }
}

void main() {
  int N = 85; //  N Parametre sayısı değiştirebilirsin
  asalBulYazdir(N);
}
