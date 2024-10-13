void main(List<String> args) {
// GROWABLE LIST
  final list1 = <int>[];

  print(list1);
  list1.add(100);
  list1.add(101);
  list1.add(102);
  print(list1);
  print(list1.removeLast());
// GROWABLE LIST

// FIXED LIST
  final list2 = List<int>.filled(10, 0);
  print(list2);
  // list2.add(100); // Error

// FIXED LIST
}
