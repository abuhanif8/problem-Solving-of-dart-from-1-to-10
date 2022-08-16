//pb1: Find even and odd number from 1 to 100;
void main() {
  int i = 0;
  int n = 100;
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      print("even $i");
    } else {
      print("odd $i");
    }
  }
}
