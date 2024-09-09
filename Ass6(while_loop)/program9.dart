void main() {
  int n = 942111423;
  int i = 0;
  int rem = 0;
  while (n > 0) {
    rem = n % 10;
    i = rem + i * 10;
    n ~/= 10;
  }
  print(i);
}
