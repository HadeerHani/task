class Vehicle {
  String brand;
  int year;
  Vehicle(this.brand, this.year);
  void displayInfo() {
    print("Brand:$brand,Year:$year");
  }
}

class Car extends Vehicle {
  int doors;
  Car(this.doors, String brand, int year) : super(brand, year);
  void displayInfo() {
    print("CarBrand:$brand,Year:$year,Doors:$doors");
  }
}

class Bike extends Vehicle {
  String type;
  Bike(this.type, String brand, int year) : super(brand, year);
  void displayInfo() {
    print("CarType:$type,CarBrand:$brand,Year:$year");
  }
}

void main() {
  Car car1 = Car(5, 'BMW', 2021);
  car1.displayInfo();
  Bike bike1 = Bike('hh', 'gg', 2020);
  bike1.displayInfo();
}
