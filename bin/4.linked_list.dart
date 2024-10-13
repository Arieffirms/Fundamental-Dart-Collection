import 'dart:collection';

base class StringEntry extends LinkedListEntry<StringEntry> {
  String value;
  StringEntry(this.value);
}

void main(List<String> args) {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
    [
      StringEntry('Arief'),
      StringEntry('Rizal'),
      StringEntry('Domi'),
    ],
  );

  for (var value in linkedList) {
    print(value.value);
  }
}
