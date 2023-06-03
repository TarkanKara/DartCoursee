class Pair<T, U> {
  T first;
  U second;

  Pair(this.first, this.second);

  void display() {
    print('First: $first');
    print('Second: $second');
  }
}

void main() {
  Pair pair1 = Pair<int, String>(1, 'One');
  pair1.display(); // Output: First: 1, Second: One

  Pair pair2 = Pair<double, bool>(3.14, true);
  pair2.display(); // Output: First: 3.14, Second: true
}

// First: 1
// Second: One
// First: 3.14
// Second: true