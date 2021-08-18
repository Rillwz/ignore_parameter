class Person {
  late String name;
  Function(String name) doingHobbby;

  Person(this.name, {required this.doingHobbby});

  void takeARest() {
    // ignore: unnecessary_null_comparison
    if (doingHobbby != null) {
      doingHobbby(name);
    }
  }
}
