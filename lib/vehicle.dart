abstract class Vehicle{
  //property
  int price;
  String color;
  
  //constructor
  Vehicle(this.price, this.color);
  
  //Abstract Method
  void start();
  void stop();
}
class Bike extends Vehicle{
  //constructor
  Bike(int p, String c):super(p,c);

  void displayBike(){
    print("Price:$price Color: $color");
  } 

  @override
  void start(){
    print('Bike started');
  }
   @override
  void stop(){
    print('Bike stopped');
  }
}

class Car extends Vehicle{
  //constructor
  Car(int p, String c):super(p,c);

  void displayCar(){}

  //Implementation of start()
  @override
  void start(){
    print('Car started');
  }
  @override
  void stop(){
    print('Car stopped');
  }
}