import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<int>();
  // ascending akan menyusun data terurut
  treeSet.addAll([1, 2, 34, 8, 6, 2, 7, 11, 10, 21]);

  print(treeSet);
}
