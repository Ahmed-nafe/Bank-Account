import 'package:banktask/Classes/Bank.dart';

class Client extends BankAccount {
  String ClientNumber;
  String ClientName;

  Client(
      {required super.accountNumber,
      required super.accountType,
      required super.balance,
      required super.Currency,
      required this.ClientNumber,
      required this.ClientName});
  @override
  void printInfoAccount() {
    print("Client Name is : $ClientName");
    print("Client Number is : $ClientNumber");
    // TODO: implement printInfo
    super.printInfoAccount();
  }
}
