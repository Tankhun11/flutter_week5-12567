class Student2 {
  //1.Property/attribute/field/variable
  String? name;
  int? age;
  int? sid;
  String? subject;

  //1.1 Constructor with Optinal Parameters
  Student2({this.name, this.age, this.sid});

  void display() {
    print("Name of boss: $name");
    print("Age of boss: $age");
    print("Sid of boss: $sid");
  }
}