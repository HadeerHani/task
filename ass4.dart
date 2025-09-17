void addNum(int num1, int num2) {
  int sum = num1 + num2;
  print('the sum is:$sum');
} //arrow fun

int square(int number) => number * number;
//greet
void greet([String? name, String? city]) {
  if (name == null && city == null) {
    print('hello');
  } else if (name != null && city == null) {
    print('hello $name');
  } else if (name != null && city != null) {
    print('hello $name from $city');
  }
}

void main() {
  addNum(10, 40);
  //
  int res = square(8);
  print('the square  of 8 is:$res');
  //
  greet();
  greet('Ali');
  greet('Ali', 'cairo');
}
