import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<int>((first, second) => second.compareTo(first));
  treeSet.addAll([1, 2, 34, 8, 6, 2, 7, 11, 10, 21]);

  print(treeSet);
}
