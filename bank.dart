class BankAccount{
  //properties of class BankAccount
  late String customer_name;
  late int acc_number;
  late double balance;
  void display(){
    print("$customer_name");
    print("$acc_number");
    print("$balance");

  }
} 
void main(){
  //object to access class properties
  var Account = BankAccount();
  Account.customer_name = "Teresiah Githua";
  Account.acc_number = 012345678;
  Account.balance = 34500.80;
  Account.display();
}
