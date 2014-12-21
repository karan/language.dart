part of language.tokenizer;

/// A whitespace tokenizer that tokenizes text on space.
///
/// Example:
///
///     SpaceTokenizer tokenizer = new SpaceTokenizer();
///     tokenizer.tokenize('brown fox jumps');
///
class SpaceTokenizer implements Tokenizer {

  List<String> tokenize(String text) {
    return text.split(' ');
  }

}