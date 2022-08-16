//3 ti songkha boro theke soto akare sazao
// Arrange the number 30,12,89 from big to small
void main() {
  var a = bigToSmall(30, 12, 89);
  print('acending order $a');
  print('acending order ${a.reversed}');
}

bigToSmall(a, b, c) {
  var list = [a, b, c];
  var sort = list.sort();
  return list;
}
