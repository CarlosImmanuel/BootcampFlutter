import 'dart:io';

void main(List<String> args) {
  print("Masukkan Nama Depan : ");
  String? namaDepan = stdin.readLineSync()!;

  print("Masukkan Nama Depan : ");
  String? namaBelakang = stdin.readLineSync()!;

  print("Nama lengkap anda adalah : $namaDepan $namaBelakang");
}