import 'dart:io';
import 'palindrome.dart';
import 'uppercase.dart';

void main(){
  menu();
}

String? menu() {
  stdout.write("Введите вашу строку: ");
  final String? myString = stdin.readLineSync();
  print('Выберете номер операции: ');
  stdout.write("""
  1 - проверить на заглавные буквы 
  2 - количество заглавных букв 
  3 - заменить на заглавные буквы 
  4 - заменить на строчные буквы
  5 - проверить на полиндром
  6 - выход \n""");
  stdout.write("введите номер задачи: ");
  String? task = stdin.readLineSync();
  while (task != '6') {
    if (task == '1') {
      uppers(myString);
      stdout.write("введите номер здачи: ");
      task = stdin.readLineSync();
    };
    if (task == '2') {
      uppercase(myString);
      stdout.write("введите номер задачи: ");
      task = stdin.readLineSync();
    };
    if (task == '3') {
      capsAll(myString);
      stdout.write("введите номер задачи: ");
      task = stdin.readLineSync();
    };
    if (task == '4') {
      lowerAll(myString);
      stdout.write("введите номер задачи: ");
      task = stdin.readLineSync();
    };
    if (task == '5') {
      palindrom(myString!);
      stdout.write("введите номер задачи: ");
      task = stdin.readLineSync();
    }
    if (task == '6') {
      break;
    } else{print('Ошибка! Введите корректный номер от 1-6');
    stdout.write("введите номер задачи: ");
    task = stdin.readLineSync();
    }
  }
}
