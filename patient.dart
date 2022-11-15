class Patient {
  String? name;
  int? age;
  String? disease;

// constructor
  Patient(String name, int age, String disease) {
    this.name = name;
    this.age = age;
    this.disease = disease;
  }

  // dislay method

  void display() {
    print("name = ${name}.");
    print("age  ${age}.");
    print("disease ${disease}");
  }
}

void main() {
  // patient is object of class patients
  Patient patient = Patient("NGOZI", 20, "MIGRAIN HAEDACHE");
  patient.display();
}
