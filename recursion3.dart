int sum = 0;
void sumNum(int x) {
  if (x == 0) return;
  sum = sum + x;
  x--;
  sumNum(x);
}

void main() {
  sumNum(5);
  print(sum);
}
