void main() {
  int n = 2332;
  int i = 0;
  int temp = n;
  int rem = 0;
  while (n > 0) {
    rem = n % 10;
    i = rem + i * 10;
    n ~/= 10;
  }
  if (temp == i) {
    print("$i is a palindrome");
  }
}
