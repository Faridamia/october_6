import 'dart:ffi';

import 'package:october_6/october_6.dart' as october_6;

/*void main() {
 Circle obj = Circle(color: 'Red', r: 50); 
 print(obj.getRadius());
 print(obj.getColor());

}


class Circle{
  double r;
  String color;
  Circle({required this.color, required this.r});
  double getRadius(){
    return r;
  }

  String getColor(){
    return color;
  }
}
*/

/*
void main(){
Student Ali = Student(name: 'Ali', age: 21, score: [50, 40, 20],
);

Ali.printAll();
}

class Student{
  String name;
  int age;
  List<int> score;
  Student({required this.name, required this.age, required this. score});

  double srScore() {
    int summ = 0;
    for(int i = 0; i < score.length; i++) {
      summ += score[i];
    }
    return summ / score.length;
  }


void printAll() {
  print('$age $name $score ${srScore()}');
}

}*/

/*void main() {
Rectangle  a = Rectangle (height: 100, width: 200);
print(a.getP());
print(a.getS());
}

class Rectangle {
  double width;
  double height;
  Rectangle({required this.width, required this.height});
  double getP(){
   return (width + height) * 2;
  }
double getS(){
  return width * height;
}
}*/

/*void main(){
BankAccount a = BankAccount(name: 'MyBankAcc', nomerScheta: 273190);
a.deposite(summ: 200);
a.showBalance();
a.withdrawAll(summ: 500);
a.showBalance();
}

class BankAccount{
  String name;
  double balance = 1000;
  int nomerScheta;

  BankAccount({required this.name, required this.nomerScheta});

  void deposite({required double summ}) {
    balance += summ;
  }
    
void withdrawAll({required double summ}) {
  balance -= summ;

}

void showBalance(){
  print(balance);
}
}*/

void main() {}

class Car {
  String name;
  double model;
  int year;

  Car({required this.name, required this.model, required this.year});
}
