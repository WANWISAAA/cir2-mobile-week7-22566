class Laptop{
  //method
  turnon(){
    print("Laptop turned on");
  }

  //method
  turnoff(){
    print("Laptop turned off");
}
}
class MackBook implements Laptop{
  @override
  turnon(){
    print("MackBok turned on");
  }
  @override
  turnoff(){
    print("MackBok turned off");
  }
}