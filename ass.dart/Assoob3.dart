abstract class Shape {
  double width;
  double height;
  Shape(this.width, this.height);
  void calcArea();
}

class Circle extends Shape {
  Circle(double width, double height) : super(width, height);
  void calcArea() {
    double area = width * height;
    print("Area of Circle is $area");
  }
}

class Rectangle extends Shape {
  Rectangle(double width, double heigth) : super(width, heigth);
  void calcArea() {
    double area = width * height;
    print("Area of Rectangle is $area");
  }
}

void main() {
  Circle circle1 = Circle(20.0, 50.0);
  circle1.calcArea();
  Rectangle rectangle1 = Rectangle(40.0, 30.0);
  rectangle1.calcArea();
}
