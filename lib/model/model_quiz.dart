class Quiz{
  String title;
  List<String> candidates;
  int answer;

  Quiz({this.title, this.candidates, this.answer});
  Quiz.fromMap(Map<String,dynamic> map)
  : title = map['title'],
    candidates = map['candidates'],
    answer = map['answer'];
}