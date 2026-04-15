class Person {
  late String _name;
  late int _age;
  late String
  _country; // This is a private variable, it can only be accessed within the class.

  String? _lastName; // This is a nullable variable, it can hold a null value.

  // Person(this.name, this.age, this._country);

  set setName(String name) => _name = name;

  /*{
    _name = name;
  } */

  String get getName => _name;

  /*{
    return _name;
  }
  */
}
