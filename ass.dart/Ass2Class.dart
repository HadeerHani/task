class BankAccount {
  int _balance;
  //constructor
  BankAccount(this._balance);
  //get
  int get balance {
    return _balance;
  } //set

  set addMoney(int M) {
    if (M > 0) {
      this._balance = M;
    }
  }
}

void main() {
//object
  BankAccount account = BankAccount(100);
  print(account._balance);
}
