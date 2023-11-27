class Employee{
  static int count = 0;
  //1. property : static variable
  //2. constructor
  Employee(){
    count ++;
  }

  //3.totalEmployee method of Employee class
  void totalEmployee(){
    print("Total Employee:$count");
  }
}