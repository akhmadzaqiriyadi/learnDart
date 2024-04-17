//VARIABLES
void main() {
  // eksplisit
  int umur = 2003;
  String nama = "Dart";

  var angka = 5;
  var y = "Hello";

  // Nilai Apa Saja
  dynamic apaSaja = 'Apa Saja';
  dynamic apaSaja1 = 24;

  // null safety
  int? angkaMungkinnull = null;

  // final
  final String namaLengkap = "Dart Programmer";

  //const
  const int angkaKuadrat = 4 * 4;

  print('Tipe data Umur: ${umur.runtimeType}');
  print('Tipe data Nama: ${nama.runtimeType}');
  print('Tipe data x: ${angka.runtimeType}');
  print('Tipe data y: ${y.runtimeType}');
  print('Tipe data apaSaja: ${apaSaja.runtimeType}');
  print('Tipe data apaSaja1: ${apaSaja1.runtimeType}');
  print('Tipe data angkaMungkinNull: ${angkaMungkinnull.runtimeType}');
}
