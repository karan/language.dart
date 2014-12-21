library tokernizer_test;

import 'package:language/src/tokenizer.dart';

void main() {
  SpaceTokenizer tokenizer = new SpaceTokenizer();
  print(tokenizer.tokenize('Hello worl how are yoyu??'));
}
