class Car {
  String brand;
  String model;
  int year;
  double milesDriven;
  static int numberOfCars = 0;
  Car(this.brand, this.model, this.year, this.milesDriven) {
    numberOfCars++;
  }
  drive(double miles) {
    return milesDriven += miles;
  }

  getMilesDriven() {
    return milesDriven;
  }

  getBrand() {
    return brand;
  }

  getModel() {
    return model;
  }

  getYear() {
    return year;
  }

  getAge() {
    int currentYear = 2023;
    return currentYear - year;
  }
}

main() {
  Car car1 = Car('Tesla', 'Model 3', 2017, 25000);
  Car car2 = Car('BMW', 'I8', 2014, 10000);
  Car car3 = Car('Mercedes', 'Mercedes-AMG G 63', 2013, 30000);

  car1.drive(2000.00);
  car2.drive(5000.00);
  car3.drive(7000.00);

  print(
      "Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()}, Miles Driven: ${car1.getMilesDriven()}, Age: ${car1.getAge()} years");
  print(
      "Car 2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()}, Miles Driven: ${car2.getMilesDriven()}, Age: ${car2.getAge()} years");
  print(
      "Car 3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years");
  print("Total number of cars created: ${Car.numberOfCars}");
}
