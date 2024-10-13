import 'dart:collection';

void main(List<String> args) {
  final queue = Queue<String>();

  queue.addLast("susu");
  queue.addLast("kacamata");
  queue.addLast("stand hp");

  print(queue);
  print(queue.removeFirst());
  print(queue);
  print(queue.removeFirst());
  print(queue);
}
