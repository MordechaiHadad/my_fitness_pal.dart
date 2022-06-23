import 'package:my_fitness_pal/my_fitness_pal.dart';

void main() {
  var client = Client("token")..withLanguage(Language.brazilian);
  print(client.language);
}
