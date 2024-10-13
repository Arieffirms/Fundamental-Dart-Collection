import 'dart:collection';

void main(List<String> args) {
  final list = [1, 2, 3];
  final unmodifiableList = UnmodifiableListView(list);

  print(unmodifiableList);
  // unmodifiableList.add(100); // ERROR
}
