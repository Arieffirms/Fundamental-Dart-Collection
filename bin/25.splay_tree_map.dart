import 'dart:collection';

void main(List<String> args) {
  final scores = SplayTreeMap<String, int>();

  scores['arief'] = 100;
  scores['mahalini'] = 100;
  scores['tiara'] = 100;
  scores['arash'] = 100;
  scores['arash'] = 100;

  print(scores);
}
