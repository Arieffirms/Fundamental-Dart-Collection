// CLASS CATEGORY
import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }
}
// CLASS CATEGORY

// SPLAY TREE SET ERROR
void main(List<String> args) {
  final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category("2", "Category 2"));
  treeSet.add(Category("1", "Category 1"));
  treeSet.add(Category("3", "Category 3"));

  for (var value in treeSet) {
    print(value.name);
  }
}
// SPLAY TREE SET ERROR
