// find the factorial of a number 5!

void main() {
  var a = fact(5);
  print(a);
}

int fact(int n) {
  if (n > 1) {
    var factorial = n * fact(n - 1);
    return factorial;
  } else {
    return 1;
  }
}
