 
import 'calculator.dart';

void main(){
  //var a =4;
  //changeNumber(a);
  //print(a);
  Calculator calculator=Calculator(number1: 2, number2: 3);
  changeNumber(calculator);
  print(calculator.number1);
}

void changeNumber(Calculator calculator){
  calculator.number1=300;
}