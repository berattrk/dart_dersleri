void main(List<String> args) {
  User u1 = User();
  NormalUser n1 = NormalUser();
  n1.logIn();

  ReadOnlyNormalUser ronu1 = ReadOnlyNormalUser();
  ronu1.logIn();

  User user1 = User();
  var user2 = NormalUser();
  ReadOnlyNormalUser user3 = ReadOnlyNormalUser();
  AdminUser user4 = AdminUser();

  User user5 = AdminUser();
  User user6 = ReadOnlyNormalUser(); // upcasting(yukarı çevrim)

  List<User> allUsers = [];
  allUsers.add(user1);
  allUsers.add(user2);
  allUsers.add(user3);

  test(user1);
  test(user2);
  test(user3);
  test(user4);
}

void test(User user) {
  user.logIn();  // polimorfizm
}

class User {
  String email = "";
  String password = "";

  void logIn() {
    print("Parent user giriş yaptı.");
  }
}

class NormalUser extends User {
  void invite() {
    print("Normal user arkadaşlarını davet etti");
  }

  @override
  void logIn() {
    print("Normal user giriş yaptı.");
  }
}

class ReadOnlyNormalUser extends NormalUser {
  void sayName() {
    print("Ben sadece okuyabilirim");
  }

  @override
  void logIn() {
    print("Sadece okuyabilen user giriş yaptı.");
  }
}

class AdminUser extends User {
  void showTotalUserNumber() {
    print("Toplam user: 20");
  }

  @override
  void logIn() {
    print("Admin user giriş yaptı.");
  }
}
