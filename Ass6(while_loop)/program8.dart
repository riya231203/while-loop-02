void main() {
  int n = 942111423;
  int rem = 0;
  while (n > 0) {
    if (n % 2 == 0) {
      rem = n % 10;
      print(rem * rem);
    }
    n ~/= 10;
  }
}
