class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  // p1 and p2 has the same hash code.
  Point p1 = const Point(5, 5);
  print("The p1 hash code is: ${p1.hashCode}");

  Point p2 = const Point(5, 5);
  print("The p2 hash code is: ${p2.hashCode}");
  // without using const
  // this has different hash code.
  Point p3 = Point(5, 5);
  print("The p3 hash code is: ${p3.hashCode}");

  Point p4 = Point(5, 5);
  print("The p4 hash code is: ${p4.hashCode}");
}

// The p1 hash code is: 1043128804
// The p2 hash code is: 1043128804
// The p3 hash code is: 284168176
// The p4 hash code is: 113588553
