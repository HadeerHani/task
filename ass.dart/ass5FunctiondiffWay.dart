void main() {
  const double rectangleWidth = 7.0;
  const double rectangleHeight = 12.0;
  // 1. Using a normal function
  double calculateAreaNormal(double width, double height) {
    return width * height;
  }

  print(
      '1. Normal Function: ${calculateAreaNormal(rectangleWidth, rectangleHeight)}');

  // 2. Using an arrow function
  double calculateAreaArrow(double width, double height) => width * height;
  print(
      '2. Arrow Function: ${calculateAreaArrow(rectangleWidth, rectangleHeight)}');

  // 3. Using an anonymous function
  final Function calculateAreaAnonymous = (double width, double height) {
    return width * height;
  };
  print(
      '3. Anonymous Function: ${calculateAreaAnonymous(rectangleWidth, rectangleHeight)}');

  // 4. Using a higher-order function
  void executeCalculation(Function calcFunc, double width, double height) {
    final area = calcFunc(width, height);
    print('4. Higher-Order Function (using the passed function): $area');
  }

  executeCalculation(calculateAreaNormal, rectangleWidth, rectangleHeight);
}
