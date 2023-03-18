class Student {
  String? name;
  int? age;
  String? school;
  String? grade;

  Student(String paramName, int paramAge) {
    this.name = paramName;
    this.age = paramAge;

    print("Halo ${paramName} Umurmu ${paramAge} kan ?");
  }
}

void main(List<String> args) {
  Student mhs = Student('Taufik', 71);
}
