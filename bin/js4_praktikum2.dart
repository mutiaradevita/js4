void main(List<String> arguments) {
// var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
// print(halogens);

var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
// Menambahkan elemen menggunakan .add()
  names1.add('Mutiara Devita Eka Putri');
  names1.add('2141720135');

// Menambahkan elemen menggunakan .addAll()
  names2.addAll({'Mutiara Devita Eka Putri', '2141720135'});

print(names1);
print(names2);
}
