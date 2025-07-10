import 'dart:convert';

void main() {
  String jsonString = '''[{"score":20},
{"score":30}],''';
var output=jsonDecode(jsonString);
  print(output);
  // Output: [{score: 20}, {score: 30}]
  
  // If you want to convert it to a list of maps
  List<Map<String, dynamic>> scores = List<Map<String, dynamic>>.from(output);
  print(scores);
  // Output: [{score: 20}, {score: 30}]
  
  // Accessing individual scores
  for (var score in scores) {
    print('Score: ${score['score']}');
  }
}
