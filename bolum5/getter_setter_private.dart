import 'client.dart';
import 'database_operations.dart';

void main(List<String> args) {
  Client c1 = Client(915);
  c1.showInfo();
  c1.assignClientNo = 952;
  print(c1.sayClientNo);

  DbOperations db = DbOperations();

  DbOperations db2 = DbOperations.loginWithNameandPassword("Berat2", "123");

  bool result = db.connect();
  if (result) {
    print("Bağlandım");
  } else {
    print("Bağlanamadı");
  }
}
