void main(List<String> args) {
  var names = [
    "arief",
    1,
    "rudi",
    10,
    "radi",
  ];

  // cara yang kurang efesien dalam mengakses list
  for (var i = 0; i < names.length; i++) {
    print("list di dalam names: ${names[i]}");
  }

  // ini dengan cara efesien
  for (var value in names) {
    print(value);
  }
}
