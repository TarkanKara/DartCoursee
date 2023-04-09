//Syntax

class ClassName {
  //properties or fields (Özellikler)
  // methods or functions (Davranışlar - Methodlar veya Fonksiyonlar)
  ClassName() {
    //body of the constructor (yapıcı gövde)
  }
}

// void main(List<String> args) {
//   ClassName objectName = ClassName();
// }

void main(List<String> args) {
  Books books = Books();
  books.name = "Dart";
  books.author = "Google";
  books.prize = "GoogleExpert";
  books.price = 100;
  books.displayInfo();
}

class Books {
  String? name;
  String? author;
  String? prize;
  int? price;

  void displayInfo() {
    print("Books name : $name.");
    print("Books author : $author.");
    print("Books prize : $prize");
    print("Books price : $price");
  }
}

// Books name : Dart.
// Books author : Google.    
// Books prize : GoogleExpert
// Books price : 100
