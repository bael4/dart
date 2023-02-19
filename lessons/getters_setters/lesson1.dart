// Как и во многих других языках getters\setters
//это методы которые дают доступ на чтение\запись свойств объекта.

class Person {
  String name;
  int birthYear;

  bool get isAdult => (DateTime.now().year - birthYear) > 18;

  int get age => (DateTime.now().year - birthYear);
  set age(int val) => birthYear = (DateTime.now().year - val);

  Person(this.name, this.birthYear);
}

void main() {
  var personAdult = Person('adultUser', 1990);
  print(
      'Hello ${personAdult.name}, you was born in ${personAdult.birthYear}, you are  ${personAdult.isAdult ? 'adult' : 'not adult'}');

  var personNotAdult = Person('adultUser', 2005);
  print(
      'Hello ${personNotAdult.name}, you was born in ${personNotAdult.birthYear},  you are ${personNotAdult.isAdult ? 'adult' : 'not adult'}');

  //check how setter work
  print(personAdult.birthYear);
  personAdult.age = 5;
  print(personAdult.birthYear);
}

class $ {}
