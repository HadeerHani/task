void main() {
  int num1 = 5;
  int num2 = 7;
  int sum = num1 + num2;
  int diff = num1 - num2;
  int product = num1 * num2;
  print('sum $sum');
  print('diff$diff');
  print('product$product');
  //
  if (num1 > num2) {
    print('$num1>$num2');
  } else if (num1 < num2) {
    print('$num1<$num2');
  } else {
    print('$num1==$num2');
  }
  bool bothPositive = (num1 > 0) && (num2 > 0);
  if (bothPositive) {
    print('$num1 and $num2 are positive');
  } else {
    print('$num1 and $num2 are negative');
  }
  //
  bool onePositive = (num1 > 0) || (num2 > 0);
  if (onePositive) {
    print('one number positive');
  } else {
    print('false');
  }
  //
  String? name;
  print(name ?? "Unknown");
  name = "Hadeer";
  print(name ?? "Unknown");
  //
  String? namee = null;
  String reName = namee ?? "Hadeer";
  print('Name: $reName');
  print('Length:${reName.length}');
  //
  for (int i = 1; i <= 100; i++) {
    int i = 85;
    if (i >= 90 && i <= 100) {
      print('A');
    } else if (i >= 80 && i < 90) {
      print('B');
    } else if (i >= 70 && i < 80) {
      print('c');
    } else {
      print('F');
    }
  }
  //ass2
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  //
  int dayNum = 5;
  switch (dayNum) {
    case 1:
      print('sunday');
      break;
    case 2:
      print('monday');
      break;
    case 3:
      print('tuesday');
      break;
    case 4:
      print('wednesday');
      break;
    case 5:
      print('thursday');
      break;
    case 6:
      print('friday');
      break;
    case 7:
      print('saturday');
      break;
    default:
      print('invalid num');
      break;
  } //ass3
  List<int> givenList = [10, 20, 30, 40];
  for (int i = 0; i < givenList.length; i++);
  {
    print(givenList);
  }
  //
  List<int> givenListe = [10, 20, 30, 40];
  givenListe.forEach((element) => print(element * 2));
  //
  List<int> givenListee = [10, 20, 30, 40];
  List<int> anotherlist = [70, 80, 90, 100];
  List<int> spreedList = [...givenListee, ...anotherlist];
  print(spreedList);
//
  var student = {'name': 'Ali', ' age': 22, 'grade': 'A'};
  student.forEach(
    (key, value) => print('$key:$value'),
  );
  student['City'] = 'cairo';
  print(student);
  student['grade'] = 'B';
  print(student);
}//


