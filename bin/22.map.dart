void main(List<String> args) {
  final Map<String, String> person = {
    'firstName': 'arief',
    'lastName': 'arief',
  };

  person['middleName'] = 'arief';

  print(person);

  print(person['firstName']);

  person.remove('firstName');

  print(person);
}
