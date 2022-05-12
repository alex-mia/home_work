import 'dart:collection';
import 'dart:io';
import 'dart:math';
import 'dart:typed_data';

void main() {
  hash_map();
}

void hash_map() {
  print('x^2(y - 8)/5 - (2x + 5)/y = z');
  int number = 1;
  dynamic exits;
  var hashy = new HashMap<int, num>();
  while (exits != '6') {
      stdout.write("введите число Y: ");
      var y_str = stdin.readLineSync();
      int y = int.parse('$y_str');
      assert(y is int);

      stdout.write("введите число X: ");
      var x_str = stdin.readLineSync();
      var x = int.parse('$x_str');
      assert(x is int);

      num z = (x^2) * (y - 8) / 5 - (2 * x + 5)/y;
      hashy[number] = z;
      number += 1;
      print(hashy);
      stdout.write("Продолжить или выйти?: Y/N ");
      var exits = stdin.readLineSync();
      if( exits == 'N' || exits == 'n'){
        break;
      }
  }
}
