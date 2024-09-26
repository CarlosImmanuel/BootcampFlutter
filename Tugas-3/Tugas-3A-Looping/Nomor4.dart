import 'dart:io';

void main() {
  for(var a=1; a<=6; a++){
    for(var b=1; b<=a; b++){
      stdout.write("#");
    }
    print('');
  }
}