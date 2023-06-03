T findMax<T extends Comparable>(List<T> list) {
  if (list.isEmpty) {
    throw Exception('List is empty');
  }

  T max = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i].compareTo(max) > 0) {
      max = list[i];
    }
  }

  return max;
}

void main() {
  List<int> numbers = [5, 2, 9, 1, 7];
  int maxNumber = findMax(numbers);
  print('Max number: $maxNumber'); // Output: Max number: 9

  List<String> words = ['apple', 'banana', 'orange'];
  String maxWord = findMax(words);
  print('Max word: $maxWord'); // Output: Max word: orange
}

// Max number: 9
// Max word: orange