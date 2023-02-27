
void main() {
  int res = sum(b: 12, a: 13);
  print(res);
}

int sum({int? a, int? b}) {
  return a! + b!;
}
