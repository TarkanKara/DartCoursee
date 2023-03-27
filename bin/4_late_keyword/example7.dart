void main(List<String> args) {
  late final bool isTeenager;
  const age = 12;

  if (age >= 13 && age <= 19) {
    isTeenager = true;
  } else if (age < 13) {
    isTeenager = false;
  }
  try {
    //isTeenager = false;         // Yeni bir değer ataması
    isTeenager = false;
    print("isTeenager = $isTeenager");
  } catch (error) {
    print(error);
  }
}

//LateInitializationError: Local 'isTeenager' has already been initialized.