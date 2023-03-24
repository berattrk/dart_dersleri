class Client {
  int? _clientNo;

  /* Client(int clientNo) {
    this.clientNo = clientNo;
  } */
  //Client(this._clientNo);
  Client(int clientNo) {
    _checkClientNo(clientNo);
  }

  String get sayClientNo => "Müşteri no: $_clientNo";

  void set assignClientNo(int no) {
    if (no > 300) {
      _clientNo = no;
    } else
      return;
  }

  void _checkClientNo(int no) {
    if (no > 300) {
      _clientNo = no;
    } else
      return;
  }

  void showInfo() {
    print("Müşteri oluşturuldu, müşteri no: $_clientNo");
  }
}
