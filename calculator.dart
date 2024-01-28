class Calculator {
  num number1;
  num number2;
  Calculator({required this.number1, required this.number2});

  num add() {
    return number1 + number2;
  }

  void sub() {}
  void div() {}
  void multi() {}
}
