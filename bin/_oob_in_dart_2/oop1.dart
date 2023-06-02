class SuperClass {
  void show() {
    print("SuperClass show Methodu");
  }
}

class SubClass extends SuperClass {
  @override
  void show() {
    super.show(); //Üst sınıfın show methodunu çağırmak
    print("SubClass show Methodu");
  }
}

void main(List<String> args) {
  //SubClass sınıfından bir nesne oluşturma
  SubClass subClass = SubClass();
  subClass.show();
}

// SuperClass show Methodu
// SubClass show Methodu
