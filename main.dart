//Dart overview

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  // print(numbers[0]);

  // Map<String, String> map = {'Name': 'Abdullah', 'city': 'Dhaka'};
  // print(map['Name']);

  Map<String, dynamic> map = {'Name': 'Abdullah', 'Age': 18, 'City': 'Dhaka'};
  print(map['Name']);
  print(map['Age']);
}



/*
//Asychronous programming practice.

void main() {
  fetchData();
}

void
fetchData() async //async keyword would be used if we want to use await inside this function.
{
  print("Fetching data...");
  // String data = await getData();
  getData().listen((data) {
    print(data);
  });
  print("Other operations.");
  
  // Future.delayed(Duration(seconds: 4));

  // Future.delayed(Duration(seconds: 4)).then((value) {
  //   print("Fetched Data");
  // });

  // print("Other operations.");

  // await Future.delayed(Duration(seconds: 4));
  // print("Data fetched successfully.");
}

Stream<int> getData() async* {
  for (int x = 1; x <= 10; x++) {
    await Future.delayed(Duration(seconds: 3));
    yield x;
  }
}

// Future<String> getData() async {
//   await Future.delayed(Duration(seconds: 4));
//   return "Fetched Data";
// }

*/








/*
//Exceptoin Handling practice.

import 'dart:io';

void main() {
  // List<int> numbers = [2, 3, 4];

  // print(numbers[3]);

  try {
    // File file = File('non_existent_file.txt');
    // File file = File('sample.txt');

    // print(file.readAsStringSync());

    List<int> numbers = [2, 3, 4];
    print(numbers[3]);
  }
  // on PathNotFoundException catch (e) {
  //   print("Exception occurred: $e"); // print(e);
  // } on RangeError catch (e) {
  //   print("Range error: $e");
  // }
  catch (e) {
    print("An error occurred: $e");
  } finally {
    print("This block will always execute.");
  }
}
*/





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
// For sdsdion practice.

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
