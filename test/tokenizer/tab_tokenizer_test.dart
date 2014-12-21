library language.test.tokenizer.tab_tokenizer_test;

import 'package:language/src/tokenizer.dart';
import 'package:unittest/unittest.dart';

void main() {
  TabTokenizer tokenizer = new TabTokenizer();
  test('test TabTokenizer', () {

    expect(tokenizer.tokenize('Elizabeth\tis hungry'),
               orderedEquals(['Elizabeth', 'is hungry']));

    expect(tokenizer.tokenize('Elizabeth\tis\thungry.'),
               orderedEquals(['Elizabeth', 'is', 'hungry.']));

    expect(tokenizer.tokenize('Elizabeth \tis \t\thungry'),
               orderedEquals(['Elizabeth ', 'is ', '', 'hungry']));

  });
}
