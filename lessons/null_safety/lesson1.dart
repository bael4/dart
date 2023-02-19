// Нулевая безопасность
// String a = 'hi' если есть кокое-то значение это присутствие отсутсвия
// String a; null если если нет значения это отсутствие присутсвия
// late

int sum(int j, int i) {
  return j + i;
}

int a = 1;

void main() {
  print(sum(5, a));
}
