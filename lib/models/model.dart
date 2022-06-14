class Question {
  final String text;
  final List<Option> options;
  bool isLocked;
  Option? selectedOption;
  Question({
    required this.text,
    required this.options,
    this.isLocked = false,
    this.selectedOption,
  });
}

class Option {
  final String text;
  final bool isCorrect;
  Option({
    required this.text,
    required this.isCorrect,
  });
}

final questions = [
  Question(text: 'Soru soruyorum?', options: [
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap dogru', isCorrect: true),
    Option(text: 'cevap yanlis', isCorrect: false),
  ]),
  Question(text: 'Soru soruyorum?', options: [
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap dogru', isCorrect: true),
    Option(text: 'cevap yanlis', isCorrect: false),
  ]),
  Question(text: 'Soru soruyorum?', options: [
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap dogru', isCorrect: true),
    Option(text: 'cevap yanlis', isCorrect: false),
  ]),
  Question(text: 'Soru soruyorum?', options: [
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap dogru', isCorrect: true),
    Option(text: 'cevap yanlis', isCorrect: false),
  ]),
  Question(text: 'Soru soruyorum?', options: [
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap dogru', isCorrect: true),
    Option(text: 'cevap yanlis', isCorrect: false),
  ]),
  Question(text: 'Soru soruyorum?', options: [
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap yanlis', isCorrect: false),
    Option(text: 'cevap dogru', isCorrect: true),
    Option(text: 'cevap yanlis', isCorrect: false),
  ]),
];
