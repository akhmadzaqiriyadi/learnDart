void main() {
  //if else
  int angka = 10;
  if (angka % 2 == 0) {
    print('Genap');
  } else {
    print('Ganjil');
  }
  //switch case
  int angkaapa = 10;
  switch (angkaapa) {
    case 1:
      print('Satu');
      break;
    case 2:
      print('Dua');
      break;
    default:
      print('Tidak Diketahui');
  }
  // For loop
  for (var i = 0; i < 5; i++) {
    print('Nilai i: $i');
  }

  // While loop
  var j = 0;
  while (j < 5) {
    print('Nilai j: $j');
    j++;
  }
  // Do-While loop
  var k = 0;
  do {
    print('Nilai k: $k');
    k++;
  } while (k < 5);
}
