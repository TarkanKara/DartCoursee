void main(List<String> args) {
  Books books = Books("Dart", "Google", "GoogleExpert", 100);
  books.displayInfo();
}

class Books {
  String? name;
  String? author;
  String? prize;
  int? price;
  Books(String name, String author, String prize, int price) {
    print(
        "Constructor called"); //bu, yapıcının çağrılıp çağrılmadığını kontrol etmek içindir.
    this.name = name;
    this.author = author;
    this.prize = prize;
    this.price = price;
  }

  void displayInfo() {
    print("Books name : $name.");
    print("Books author : $author.");
    print("Books prize : $prize");
    print("Books price : $price");
  }
}

// Constructor called
// Books name : Dart.
// Books author : Google.
// Books prize : GoogleExpert
// Books price : 100