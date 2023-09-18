void main(List<String> arguments) {
  var gifts = {
    // Key:    Value
    'nama': 'Mutiara Devita Eka Putri',
    'NIM': '2141720135',
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    0: 'Mutiara Devita Eka Putri',
    1: '2141720135',
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
  var mhs1 = Map<String, String>();
  gifts['nama'] = 'Mutiara Devita Eka Putri';
  gifts['NIM'] = '2141720135';
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[0] = 'Mutiara Devita Eka Putri';
  nobleGases[1] = '2141720135';
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
}
