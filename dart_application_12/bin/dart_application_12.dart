import 'dart:io';

void main() {
  print('Введите число от 1 до 31:');
  int day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print('Первая декада');
      break;
    case 2:
      print('Первая декада');
      break;
    case 3:
      print('Первая декада');
      break;
    case 4:
      print('Первая декада');
      break;
    case 5:
      print('Первая декада');
      break;
    case 6:
      print('Первая декада');
      break;
    case 7:
      print('Первая декада');
      break;
    case 8:
      print('Первая декада');
      break;
    case 9:
      print('Первая декада');
      break;
    case 10:
      print('Первая декада');
      break;
    case 11:
      print('Вторая декада');
      break;
    case 12:
      print('Вторая декада');
      break;
    case 13:
      print('Вторая декада');
      break;
    case 14:
      print('Вторая декада');
      break;
    case 15:
      print('Вторая декада');
      break;
    case 16:
      print('Вторая декада');
      break;
    case 17:
      print('Вторая декада');
      break;
    case 18:
      print('Вторая декада');
      break;
    case 19:
      print('Вторая декада');
      break;
    case 20:
      print('Вторая декада');
      break;
    case 21:
      print('Третья декада');
      break;
    case 22:
      print('Третья декада');
      break;
    case 23:
      print('Третья декада');
      break;
    case 24:
      print('Третья декада');
      break;
    case 25:
      print('Третья декада');
      break;
    case 26:
      print('Третья декада');
      break;
    case 27:
      print('Третья декада');
      break;
    case 28:
      print('Третья декада');
      break;
    case 29:
      print('Третья декада');
      break;
    case 30:
      print('Третья декада');
      break;
    case 31:
      print('Третья декада');
      break;
    default:
      print('Ошибка');
  }
  print('Введите месяц от 1 до 12:');
  int month = int.parse(stdin.readLineSync()!);
  switch (month) {
    case 1:
      print('Зима');
      break;
    case 2:
      print('Зима');
      break;
    case 12:
      print('Зима');
      break;
    case 3:
      print('Весна');
      break;
    case 4:
      print('Весна');
      break;
    case 5:
      print('Весна');
      break;
    case 6:
      print('Лето');
      break;
    case 7:
      print('Лето');
      break;
    case 8:
      print('Лето');
      break;
    case 9:
      print('Осень');
      break;
    case 10:
      print('Осень');
      break;
    case 11:
      print('Осень');
      break;
    default:
      print('Ошибка');
  }
  String stroka = 'abcde';
  if (stroka[0] == 'a') {
    print('Да');
  } else
    print('Нет');

  String stroka1 = '12345';
  if (stroka1[0] == '1' && stroka1[1] == '5' && stroka1[2] == '3') {
    print('Да');
  } else
    print('Нет');

  print('Введите три цифры:');
  int cifra1 = int.parse(stdin.readLineSync()!);
  int cifra2 = int.parse(stdin.readLineSync()!);
  int cifra3 = int.parse(stdin.readLineSync()!);
  int result = cifra1 + cifra2 + cifra3;
  print(result);

  print('Введите шесть цифр:');
  int Cifra1 = int.parse(stdin.readLineSync()!);
  int Cifra2 = int.parse(stdin.readLineSync()!);
  int Cifra3 = int.parse(stdin.readLineSync()!);

  int Cifra4 = int.parse(stdin.readLineSync()!);
  int Cifra5 = int.parse(stdin.readLineSync()!);
  int Cifra6 = int.parse(stdin.readLineSync()!);

  int Result1 = Cifra1 + Cifra2 + Cifra3;
  int Result2 = Cifra4 + Cifra5 + Cifra6;
  if (Result1 == Result2) {
    print('Да');
  } else
    print('Нет');

  print('Введите ваш пароль:');
  const Password = 103;
  int InputPassword = int.parse(stdin.readLineSync()!);
  if (Password != InputPassword) {
    do {
      print('Повторите попытку');
      InputPassword = int.parse(stdin.readLineSync()!);
    } while (Password != InputPassword);
  }
  print('Успешная авторизация!');
}
