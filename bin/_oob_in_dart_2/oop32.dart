class Singleton {
  static Singleton? _instance;

  factory Singleton() {
    _instance ??= Singleton._();
    return _instance!;
  }

  Singleton._();
}

/* Yukarıdaki örnekte, Singleton sınıfı factory constructor 
kullanarak yalnızca bir örneğin oluşturulmasını sağlar. 
İlk kez çağrıldığında _instance değişkeni null ise örnek oluşturulur, 
sonraki çağrılarda ise mevcut örneği döndürür. */