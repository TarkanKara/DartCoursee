abstract class Repository<T> {
  Future<T> getById(int id);
  Future<List<T>> getAll();
  Future<void> save(T item);
  Future<void> delete(T item);
}

class UserRepository implements Repository<User> {
  @override
  Future<User> getById(int id) async {
    // Gerçekleştirme detayları
    return User(id, 'John Doe');
  }

  @override
  Future<List<User>> getAll() async {
    // Gerçekleştirme detayları
    return [
      User(1, 'John Doe'),
      User(2, 'Jane Smith'),
      User(3, 'Bob Johnson'),
    ];
  }

  @override
  Future<void> save(User item) async {
    // Gerçekleştirme detayları
    print('Saving user: ${item.name}');
  }

  @override
  Future<void> delete(User item) async {
    // Gerçekleştirme detayları
    print('Deleting user: ${item.name}');
  }
}

class User {
  int id;
  String name;

  User(this.id, this.name);
}

void main() async {
  UserRepository userRepository = UserRepository();

  User user = await userRepository.getById(1);
  print('User: ${user.name}'); // Örnek çıktı: User: John Doe

  List<User> users = await userRepository.getAll();
  for (User user in users) {
    print('User: ${user.name}');
  }

  User newUser = User(4, 'Alice Brown');
  await userRepository.save(newUser); // Örnek çıktı: Saving user: Alice Brown

  await userRepository.delete(user); // Örnek çıktı: Deleting user: John Doe
}
