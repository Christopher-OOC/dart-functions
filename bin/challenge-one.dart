import 'dart:math';

void main() {
  double radius = 3.0;

  double area = getCircleArea(radius);

  print('The area of circle with radius $radius is $area');
}

double getCircleArea(double radius) {
  return pi * radius * radius;
}
