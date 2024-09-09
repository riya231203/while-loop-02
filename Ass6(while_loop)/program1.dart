void main() {
  int n = 1;
  int sum = 0;
  int prod = 1;
  while (n < 11) {
    if (n % 2 == 0) {
      sum += n;
      n++;
    } else {
      prod *= n;
      n++;
    }
  }
  print("Sum of all even numbers between 1 to 10 is: $sum");
  print("Product of all odd numbers between 1 to 10 is: $prod");
}
