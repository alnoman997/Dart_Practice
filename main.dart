//Exceptoin Handling practice.

void main() {
  // List<int> numbers = [2, 3, 4];

  // print(numbers[3]);

  try {
    List<int> numbers = [2, 3, 4];
    print(numbers[3]);
  } catch (e) {
    print("Exception occurred: $e");
  }
}




/*

// For Polymorphism practice.

import 'polyShape.dart';
import 'polyRectangle.dart';
import 'polyTriangle.dart';

void main() {
  Shape shape = Triangle();
  Shape shape1 = Rectangle();
  shape.show();
  shape1.show();
}

*/


/*
// For Abstraction practice.

import 'hbl.dart';

void main() {
  Hbl hbl = Hbl();

  hbl.deposit();
  hbl.withdraw();
}

*/


//Testing git for practice. Ignore this line.


/*
// For inheritance practice.

import 'inheritParent.dart';
import 'inheritChild.dart';

void main() {
  Student student = Student("Hamzah", 18, "12345", 85);

  // student.name = "Hamzah";
  print(student.name);
  print(student.age);
  print(student.roll);
  print(student.marks);
}

*/



/* 
// For Encapsulation practice.

import 'encapsulation.dart';

void main() {
  Person person = Person();

  person.setName = "Hamzah";

  print(person.getName);
}
*/







/*
void main() {
  Map<String, List<String>> map = {
    "Names": ['Hamzah', 'Hanzala', 'Hamid'],
    "Ages": ['Eighteen', 'Nineteen', 'Twenty'],
  };

  //  Map<String, String> map = {"Names": "Hamzah", "Ages": "Eighteen"};

  print(map["Names"]);
  print(map["Ages "]);
}


*/
