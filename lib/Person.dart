class Person {
  String firstName, lastName;

  Person(this.firstName, this.lastName);

  String get name {
    return this.firstName + " " + this.lastName;
  }
}
