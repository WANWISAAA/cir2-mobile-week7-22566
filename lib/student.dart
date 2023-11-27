class Student{
  //1.property of student class
  int? id;
  String? name;
  static String? schoolName = "Trattc";

  //constructor
  Student(this.id, this.name);

  //2.Method 
  void display(){
    print(id);
    print(name);
    print(schoolName);
  }
}