void main() {
/*  List<int> evenNumbersList = [];
  for (int i = 2; i <= 20; i += 2) {
    evenNumbersList.add(i);
  }
  Iterator<int> iterator = evenNumbersList.iterator;
  while (iterator.moveNext()) {
    print(iterator.current);
  }*/
  //
  Iterable<int> evenNum = Iterable.generate(11, (index) => index * 2);
  for (int number in evenNum) {
    print(number);
  }
  //2
  Map<String, int> studentGrade = {
    'Ahmed': 95,
    'Ali': 85,
    'Adam': 87,
    'sara': 88,
  };
  print('student grade:$studentGrade\n');
  print('all student name:');
  for (String name in studentGrade.keys) {
    print('$name');
  }
  studentGrade.remove('Ali');
  print('Map after remove:$studentGrade');
}
