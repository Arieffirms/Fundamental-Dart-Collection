import 'dart:collection';

void main(List<String> args) {
  final set = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9};
  final unmodifiable = UnmodifiableSetView<int>(set);
}
