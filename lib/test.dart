void main() {
  double a = 10, b = -50, c = 11, d = 6, e = 8;

  List<double> numbers = [a, b, c, d, e];

  numbers.sort();

  double max = numbers.last;

  print (max);

  // double max = a;
  // if (max < b) max = b;
  // if (max < c) max = c;
  // print(max);
}