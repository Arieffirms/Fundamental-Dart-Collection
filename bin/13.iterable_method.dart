void main(List<String> args) {
  var book = {
    'Matilda': "roald dahl",
    'Green Eggs and Ham': "dr seuss",
    'where the wild things are': "maurice sendak",
  };

  print(book);

  for (var books in book.keys) {
    print('$books dengan penulis: ${book[books]}');
  }
}
