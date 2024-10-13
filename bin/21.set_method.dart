void main(List<String> args) {
  final names1 = {"arief", "mahalini", "bernadya", "reba"};
  final names2 = {"juch", "mahalini", "tiara", "arief"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}
