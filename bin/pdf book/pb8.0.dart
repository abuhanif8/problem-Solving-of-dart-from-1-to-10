// 3 ta songkha k soto theke boro akare sazao
//2 ti songkha boro theke soto akare sazao
// Arrange thhe two number from small to big
void main() {
  BigToSmall(110, 100);
}

void BigToSmall(a, b) {
  var list = [a, b];
  if (a > b) {
    print('${list[0]}, ${list[1]}');
  } else if (a < b) {
    print('${list[1]}, ${list[0]}');
  }
}
