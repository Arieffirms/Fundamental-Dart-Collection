void main(List<String> args) {
  final Map<String, String> person = {
    'firstName': 'arief',
    'lastName': 'firmansyah',
    'middleName': 'Dewa',
  };

  for (var entry in person.entries) {
    print("${entry.key} : ${entry.value}");
  }
}
