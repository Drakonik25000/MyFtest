import 'dart:io';

void main() {
  print('X = ');
  var x = int.parse(stdin.readLineSync() ?? '0');
  while (x >= 2) {
    x = (x - 2);
  } if (x < 1) {
    print('true');
  } else {
    print('false');
  }
}