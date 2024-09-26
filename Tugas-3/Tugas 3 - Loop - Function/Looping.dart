// CARA 1
// void main() {
//   int angka = 6;
//   if(angka <= 0){
    
//   } 

//   int hasil = 1;
//   for(int a = angka; a > 0; a--){
//     hasil *= a;
//   }
//   print("$angka! = $hasil");
// }

//CARA 2
void main() {
  int angka = 6;
  int hasil = 1;

  if (angka <= 0) {
    hasil = 1;
  } else {
    for (int i = angka; i > 0; i--) {
      hasil *= i;
    }
  }

  print('$angka! = $hasil');
}