class BankAccount {
  double _balance;
  BankAccount(this._balance);

  double get balance => _balance;

  void deposit (double amount) {
    _balance += amount;
    print("Deposit $amount berhasil, saldo anda $_balance");
  }
}
void main(){
  var intan = BankAccount(900000000);
  print("Saldo sekarang = ${intan.balance}");
  
  intan.deposit(200000);
  print("saldo sekarang = ${intan.balance}");
}