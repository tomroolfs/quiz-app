import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  final List<Question> _questionBank = [
    Question(q: 'A cat can run at a speed of up to 35 kmh.', a: false),
    Question(q: 'A cat can sleep 12-16 hours a day.', a: true),
    Question(q: 'A cat can sweat through its paws.', a: true),
    Question(q: 'A cat can rotate its ears 180 degrees each.', a: true),
    Question(q: 'The sphynx cat is known for having the longest fur out of all cats.', a: false),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
}
