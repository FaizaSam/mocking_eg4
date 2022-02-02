import 'package:test/test.dart';
import 'package:mocking_eg5/Person.dart';

void main() {
  test('Person model', () {
    final person = Person('John', 'Smith');
    expect(person.name, 'John Smith');
  });
}
