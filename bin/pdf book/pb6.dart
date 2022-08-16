//pb6: pach ongker kono songkher 1st and last songkhar jogfol ber koro
// Find the summation of first and last digit of a number
void main() {
  var a = fastAndLastNumberAdd(12345);
  print(a);
}

int fastAndLastNumberAdd(n) {
  var lastNumber = n % 10;
  var line = n.toString().length;
  var fastNumber = (n - line + 1) % 10;
  var addTwo = lastNumber + fastNumber;
  return addTwo;
}
