library language.test.tokenizer.space_tokenizer_test;

import 'package:language/src/tokenizer.dart';
import 'package:unittest/unittest.dart';

void main() {
  SpaceTokenizer tokenizer = new SpaceTokenizer();
  test('test SpaceTokenizer', () {

    expect(tokenizer.tokenize('Elizabeth is hungry'),
               orderedEquals(['Elizabeth', 'is', 'hungry']));

    expect(tokenizer.tokenize('He saw the frog with the telescope.'),
               orderedEquals(['He', 'saw', 'the', 'frog', 'with', 'the', 'telescope.']));

    expect(tokenizer.tokenize('Stand   on   your   head!'),
               orderedEquals(['Stand', '', '', 'on', '', '', 'your', '', '', 'head!']));

  });
}
