//2 ti songkha boro theke soto akare sazao
void main() {
  BigToSmall(140, 210);
}

void BigToSmall(a, b) {
  if (a > b) {
    print('$a, $b');
  } else if (a < b) {
    print('$b, $a');
  }
}
