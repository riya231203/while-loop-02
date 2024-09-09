void main() {
  int cnt = 0;
  int n = 942111423;
  while (n > 0) {
    n ~/= 10;
    cnt++;
  }
  print(cnt);
}
