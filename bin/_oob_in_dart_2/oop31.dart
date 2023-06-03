class Logger {
  final String name;
  static final Map<String, Logger> _cache = {};

  factory Logger(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name]!;
    } else {
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }

  Logger._internal(this.name);

  void log(String message) {
    print('$name: $message');
  }
}

void main() {
  final logger1 = Logger('Logger 1');
  final logger2 = Logger('Logger 1'); // Önbellekteki örneği kullanır

  print(identical(logger1, logger2)); // true
}
