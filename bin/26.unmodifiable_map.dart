import 'dart:collection';

void main(List<String> args) {
  final Map<String, String> person = {
    'firstName': 'arief',
    'lastName': 'Firmansyah',
  };
  final finalPerson = UnmodifiableMapView(person);

  person['firstName'] = 'mahalini'; //Error
  print(finalPerson);
}
