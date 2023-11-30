void main() {
  printName('Trí', 'Hoàng');

  int sum = sumUp(1, null, 1, 1, 1);
  print(sum);
}

//optional parameter
int sumUp(int a, [int? b, int c = 3, int d = 4, int e = 5]) {
  return a + (b ?? 0) + c + d + e;
}

void printName(
  String firstName,
  String lastName, {
  String? middleName,
}) {
  print('$firstName ${middleName ?? ''} $lastName');
}
