void main() {
  BankAccount account = BankAccount("Noman", 12);

  account.deposit(1000);
  account.withdraw(500);
  account.showBalance();

  print("\n");

  account.withdraw(700);
}

class BankAccount {
  String accountHolderName;
  double balance;

  BankAccount(this.accountHolderName, this.balance);

  void deposit(double amount) {
    balance += amount;
    print("Deposited : $amount");
  }

  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
      print("Withdrawn : $amount");
    } else {
      print("Insufficient balance");
    }
  }

  void showBalance() {
    print("Account Holder Name : $accountHolderName");
    print("Current Balance : $balance");
  }
}
