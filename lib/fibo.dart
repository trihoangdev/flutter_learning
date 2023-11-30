void main() {
  var i = 10;
  print(fibonacci(i));
}

int fibonacci(int n) {
  if (n < 2)
    return n;
  else
    return fibonacci(n - 1) + fibonacci(n - 2);
}
