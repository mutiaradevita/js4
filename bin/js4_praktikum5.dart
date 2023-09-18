//  (int, int) tukar((int, int) record) {
//     var (a, b) = record;
//     return (b, a);
//}
void main(List<String> arguments) {
// Langkah 1
  // var record = ('first', a: 2, b: true, 'Last');
  // print(record);

// Langkah 3
    // var record = (1, 2);
    // print(record);
    // print(tukar(record));

// Langkah 4
// Record type annotation in a variable declaration:
  // (String, int) mahasiswa;
  // mahasiswa = ('Mutiara Devita Eka Putri', 2141720135);
  // print(mahasiswa);

// Langkah 5
  var mahasiswa2 = ('Mutiara Devita Eka Putri', a: 2141720135, b: true, 'last');

  print(mahasiswa2.$1); //Prints 'Mutiara Devita Eka Putri'
  print(mahasiswa2.a); //Prints 2141720135
  print(mahasiswa2.b); //Prints true
  print(mahasiswa2.$2); //Prints 'last'
}
