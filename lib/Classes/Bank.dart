class BankAccount {
  int accountNumber;
  String accountType;
  double balance ;
  String Currency;

  BankAccount(
      {required this.accountNumber,
      required this.accountType,
      required this.Currency,required this.balance });

  void deposit(double x) {
    balance += x;
    print('$x has been deposited into this account');
  }

  void printInfoAccount() {
    print("Account Number : $accountNumber");
    print("Account Type : $accountType");
    print("Balanced : $balance $Currency");

  }

  void withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      print("$amount has been withdraw into this account");
    } else if (balance < amount) {
      print(
          "The transaction was rejected because the balance is not available");
    }
  }

}
