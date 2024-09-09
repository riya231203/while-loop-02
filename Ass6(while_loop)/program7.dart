void main() {
  int cnt = 0;
  int n = 942111423;
  while (n > 0) {
    if (n % 2 != 0) {
      cnt++;
    }
    n ~/= 10;
  }
  print(cnt);
}
