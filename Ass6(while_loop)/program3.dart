void main() {
  int days = 6;
  while (days > 0) {
    print("$days days are remaining");
    days--;
    if (days == 0) {
      print("$days days assignment is overdue");
    }
  }
}
