void main() {
  Person person1 = Person("Al Noman", 25);

  person1.show();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void show() {
    print("My name is $name");

    print("I am $age years old");
  }
}
