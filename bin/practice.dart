import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  // Порядковый номер пальца
  print("Укажите порядковый номер пальца (1,2,3,4,5)");
  String fingerNumber = stdin.readLineSync() ?? '';

  if (fingerNumber == '1') {
    print("Большой палец");
  } else if (fingerNumber == '2') {
    print("Указательный палец");
  } else if (fingerNumber == '3') {
    print("Средний палец");
  } else if (fingerNumber == '4') {
    print('Безымянный палец');
  } else if (fingerNumber == '5') {
    print('Мизинчик');
  } else if (fingerNumber == '') {
    print('Вы ничего не ввели');
  } else {
    print('Вы указали некорректное значение');
  }

  //Найти в какую четверсть часа попадает число
  int myNumber = Random().nextInt(59);

  if (myNumber >= 0 && myNumber < 15) {
    print("Число попадает в первую четверть");
  } else if (myNumber >= 15 && myNumber < 30) {
    print("Число попадает во вторую часть");
  } else if (myNumber >= 30 && myNumber < 45) {
    print("Число попадает в третью четверть");
  } else if (myNumber >= 45 && myNumber < 59) {
    print("Число находится в четвертой четверти");
  } else {
    print("Некорректное число");
  }

  //ru or eng
  String lang = 'ru';
  List<String> myArrWeek = [];
  List<String> myArrRuWeek = [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
    'Суббота',
    'Воскресенье'
  ];
  List<String> myArrEnWeek = [
    'Monday',
    'Tuesday',
    'Wedensday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  if (lang == 'ru') {
    myArrWeek.addAll(myArrRuWeek);
  } else if (lang == 'en') {
    myArrWeek.addAll(myArrEnWeek);
  }

  myArrWeek.isEmpty
      ? print("Вы ввели неккоректное значение")
      : print(myArrWeek);

  //Проверка первой буквы
  String myString = 'abcde';
  myString.split('').first == 'a' ? print('да') : print('нет');

  //Времена года
  int mySeasonNumber = Random().nextInt(3) + 1;
  if (mySeasonNumber == 1) {
    print("Зима");
  } else if (mySeasonNumber == 2) {
    print("Лето");
  } else if (mySeasonNumber == 3) {
    print("Осень");
  } else if (mySeasonNumber == 4) {
    print("Весна");
  } else {
    print("Число неккоректное");
  }

  //Проверка на меньше или больше нуля
  int a = 1;
  a >= 0 ? print("Неверно") : print("Верно");

  //Проверка сумм

  var myStringNumber = '677677';
  myStringNumber.split('');
  int.tryParse(myStringNumber[0]);
  int.tryParse(myStringNumber[1]);
  int.tryParse(myStringNumber[2]);
  int.tryParse(myStringNumber[3]);
  int.tryParse(myStringNumber[4]);
  int.tryParse(myStringNumber[5]);

  myStringNumber[0] + myStringNumber[1] + myStringNumber[2] ==
          myStringNumber[3] + myStringNumber[4] + myStringNumber[5]
      ? print('да')
      : print('нет');

  //Действия при цветах светофора

  String myColor = 'green';
  if (myColor == 'red') {
    print("Стой!");
  } else if (myColor == 'yellow') {
    print("Приготовься!");
  } else if (myColor == 'green') {
    print("Можно идти");
  } else {
    print("Некорректное значение");
  }
}
