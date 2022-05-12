import 'dart:collection';
import 'dart:io';
import 'dart:math';
import 'dart:typed_data';

void main() {
  hash_map();
}

void hash_map() {
  print('x^2(y - 8)/5 - (2x + 5)/y  = z');
  int number = 1;
  while (1==1) {
      stdout.write("введите число Y: ");
      var y_str = stdin.readLineSync();
      int y = int.parse('$y_str');
      assert(y is int);

      stdout.write("введите число X: ");
      var x_str = stdin.readLineSync();
      var x = int.parse('$x_str');
      assert(x is int);

      var hashy = new HashMap<int, num>();
      num z = (x^2) * (y - 8) / 5 - (2 * x + 5)/y;
      hashy[number] = z;
      number += 1;
      print(hashy);
  }
}
