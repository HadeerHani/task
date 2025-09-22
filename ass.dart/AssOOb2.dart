class Animal {
  void speak() {
    print('Animal speak');
  }
}

class Dog extends Animal {
  void speak() {
    print('hhh');
  }
}

class Cat extends Animal {
  void speak() {
    print('meow');
  }
}

void main() {
  List<Animal> animals = [Dog(), Cat(), Dog(), Cat(), Cat()];//anony
  for (var animal in animals) {
    animal.speak();
  }
}
