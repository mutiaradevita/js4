void main(List<String> arguments) {
// var list = [1, 2, 3];
// assert(list.length == 3);
// assert(list[1] == 2);
// print(list.length);
// print(list[1]);

// list[1] = 1;
// assert(list[1] == 1);
// print(list[1]);
  final List<String?> list = List.filled(5, null);

  // Mengisi elemen indeks ke-1 dengan nama
  list[1] = 'Mutiara Devita Eka Putri';

  // Mengisi elemen indeks ke-2 dengan NIM
  list[2] = '2141720135';

  print(list);
}