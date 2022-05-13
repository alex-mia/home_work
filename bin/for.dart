import 'dart:math';

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> evennumber = [];
  List<int> oddnumber = [];
  
  numbers.forEach((element) {
    if(element % 2 != 0){
      oddnumber.add(element);
    };
    print(element);
  });

  for (var element in numbers){
    if(element % 2 == 0){
      evennumber.add(element);
    };
  }
  print('Четное - $evennumber, нечетное - $oddnumber');
}

