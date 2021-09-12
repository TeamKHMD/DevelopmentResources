// Class person
class Person {
  String name = '';
  int age = 0;
  //This is a contructer function for the class
  Person(int age, String name) {
    this.name = name;
    this.age = age;
  }
  // We can also create a named constucted called guest
  Person.guest() {
    name = 'Guest';
    age = -1;
  }
  //This is a method available to each instance of the class
  void print_Details() {
    print(name);
    if (age == -1) {
      print('Age not known');
    } else {
      print(age);
    }
  }
}

void main() {}
