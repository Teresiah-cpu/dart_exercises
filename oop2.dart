class Person {
  // Properties
  String name;
  String phonebrand;
  String hobby;
  String nationality;
  String phone;
  bool isMarried;
  int age;


  // Constructor
  Person(this.name, this.phonebrand, this.hobby, this.nationality, this.phone, this.isMarried, this.age);

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phonebrand: $phonebrand');
    print('Hobby: $hobby');
    print('Nationality: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
  }
}

void main() {
  // Creating an instance of the Person class
  var person = Person('Tesh Githua', 'Techno', 'Reading', 'Kenyan', '+254741626119', false, 25);

  // Calling the displayInfo method to print information
  person.displayInfo();
}
