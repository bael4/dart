//Конструктор  это инструкция к созданию нашего класса

class User {
  final String name;
  int age;

  User(this.name, this.age);
}

void main(List<String> args) {
  var bael = User('bael', 22);
}
