// 1 ti songkga purno borgo kina ber koro
// test the number. is it square number or not
import 'dart:math';

void main() {
  try {
    squareFun(9);
  } catch (e) {
    print(e);
  }
}

void squareFun(int n) {
  var a = sqrt(n).ceil();
  var b = sqrt(n).floor();
  if (a == b) {
    print('yes');
  } else {
    print('No');
  }
}
// solved