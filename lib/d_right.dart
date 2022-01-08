//// RIGHT

class User {
  // User related things
}

// High Level Modul
class UserManager {
  final IDatastorage datastorage;

  UserManager(this.datastorage);

  void saveUserData(User user) {}
}

// Abstraction
abstract class IDatastorage {
  void saveData(User user);
}

// Low Level Modul
class FirebaseStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }
}

// Low Level Modul
class LocalStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }
}
