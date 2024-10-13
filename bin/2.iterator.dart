void main(List<String> args) {
  var names = ['joe', 'tom', 'jason', 'lucy'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
