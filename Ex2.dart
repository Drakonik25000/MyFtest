import 'dart:io';

void main() {
  print('X = ');
  var x = int.parse(stdin.readLineSync() ?? '0');
  print('Y = ');
  var y = int.parse(stdin.readLineSync() ?? '0');
  print('X + Y = ${x + y}');
  print('X - Y = ${x - y}');
  print('X * Y = ${x * y}');
  print('X / Y = ${x / y}');
}
