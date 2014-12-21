library language.test.tokenizer;

import 'package:unittest/unittest.dart';

import 'space_tokenizer_test.dart' as space_tokenizer_test;
import 'tab_tokenizer_test.dart' as tab_tokenizer_test;

void main() {
  group('SpaceTokenizer', space_tokenizer_test.main);
  group('TabTokenizer', tab_tokenizer_test.main);
}
