import 'dart:collection';

void main(List<String> args) {
  final stack = DoubleLinkedQueue<String>();

  stack.addLast("Eko");
  stack.addLast("Budi");
  stack.addLast("Joko");

  print(stack);
  print(stack.removeLast());
  print(stack);
  print(stack.removeLast());
  print(stack);
}
