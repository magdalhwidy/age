void main() {
  DateTime birthDate = DateTime(2001, 9, 29);
  int age = Age (birthDate);
  print(age);
}

int Age (DateTime birthDate) {
  DateTime Date = DateTime.now();
  int age = Date.year - birthDate.year;
  if (Date.month < birthDate.month ||
      (Date.month == birthDate.month &&
          Date.day < birthDate.day)) {
    age--;
  }
  return age;
}
