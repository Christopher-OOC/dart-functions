void main() {
  print(test1(2));
  print(test1(2, 4));

  print(test2(2));
  print(test2(2, value: 4));
}

String test1(int num, [int? value]) {
  return num.toString() + ' is the value: ' + value.toString();
}

String test2(int num, {int? value}) {
  return num.toString() + ' is the value: ' + value.toString();
}
