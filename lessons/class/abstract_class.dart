// Абстрактный класс
// не может быть экземпляра класса
// экземпляр сущность описанная через класс
// класс это описание или шаблон экземпляра

abstract class User {
  final String name;
  int age;
  User(this.name, this.age);
}

void main(List<String> args) {
  // ignore: unused_local_variable
  // var bael = User('barl', 22);// error
}
