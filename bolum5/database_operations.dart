import 'dart:math';

class DbOperations {
  String _username = "Berat";
  String _password = "123456";

  bool connect() {
    if (_isThereInternet()) {
      if (_username == "Berat" && _password == "123456") {
        return true;
      } else
        return false;
    } else {
      return false;
    }
  }
  DbOperations(){}
  DbOperations.loginWithNameandPassword(String username, String password){
    
  }

  bool _isThereInternet() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
}
