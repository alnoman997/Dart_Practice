void main() {
  Student student1 = Student("Abdullah", 212121, 3.79);
  Student student2 = Student("Abidul", 121212, 3.17);

  student1.showInfo();

  print("\n");

  student2.showInfo();
}

class Student {
  String name;
  int ID;
  double CGPA;

  Student(this.name, this.ID, this.CGPA);

  void showInfo() {
    print("Name : $name");
    print("ID : $ID");
    print("CGPA : $CGPA");

    if (CGPA >= 3.5) {
      print("Excellent result");
    } else {
      print("Keep improving");
    }
  }
}
