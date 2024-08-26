
import 'package:banktask/Classes/Client.dart';


void main() {
  Client bankAccount = Client(
      ClientName: "Ahmed Mohamed Elsayed Selim",
      ClientNumber: "01270380806",
      accountNumber: 1500520,
      accountType: "accountType",
      balance: 20000,
      Currency: "EGP");
  bankAccount.deposit(20000);

  bankAccount.withdraw(10000);

  bankAccount.printInfoAccount();
}
