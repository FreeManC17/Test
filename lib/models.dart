import 'main.dart';

class Question {
  final int? id;
  final List<int>? answer;
  final String? question;
  final List<String>? options;
  final bool taskState = false;
  int selected = -1;

  Question({this.id, this.question, this.answer, this.options});
}

List<Question> sample_data = [
  Question(
    answer: [0, 0, 1, 0],
    id: 1,
    question:
        'К какой эпохе относятся следы первого человека, найденного на территории Казахстана?',
    options: [
      'Железный век.',
      'Бронзовый век.',
      'Древнекаменный век.',
      'Среднекаменный век.'
    ],
  ),
  Question(
    answer: [0, 1, 0, 0],
    id: 2,
    question: 'Назовите культуру поздней бронзы',
    options: [
      'Тасмолинская.',
      'Бегазы-Дандыбаевская.',
      'Нуринская.',
      'Каракульская.'
    ],
  ),
  Question(
    answer: [0, 1, 0, 0],
    id: 3,
    question: 'Какое хозяйство было у андроновцев?',
    options: [
      'Земледелие.',
      'Скотоводство и земледелие.',
      'Рыболовство.',
      'Садоводство.'
    ],
  ),
  Question(
    answer: [0, 0, 0, 1],
    id: 4,
    question:
        'Как назывались первые племенные объединения на территории Казахстана?',
    options: ['Гунны.', 'Усуни.', 'Канглы.', 'Саки.'],
  ),
];
