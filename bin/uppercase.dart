import 'main.dart';

final Upper = "ABCDEFGHIJKLMNOPQRSTUVWXYZАБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ";


void uppers(text){
    print(text.contains(new RegExp(r'[A-ZА-Я]')));
  }


void uppercase(text){
  int y = 0;
  for(int i=0; i<text.length; i++) {
    var string = text[i];
    var x = Upper.contains(string);
    if(x == true){y += 1;};
    // print(text.contains(new RegExp(r'[A-Z]')));
   }
  print('Количество заглавных букв: $y');
  }


void capsAll(text){
  var newtext = '${text.toUpperCase()}';
  print(newtext);
}

void lowerAll(text){
  var newtext = '${text.toLowerCase()}';
  print(newtext);
}