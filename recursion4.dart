int fact = 1;
void fun(int x) {
  if (x == 0) return;
  fact = fact * x;
  x--;
  fun(x);
}

void main() {
  fun(5);
  print(fact);
}
