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
  //run aplication
  void main(){
    //object to access class properties
    var Account =BankAccount();
    Account.customer_name = "TeshGithua";
    Account.acc_number = 123456780;
    Account.balance = 42500.60;
    Account.display();
  }
}