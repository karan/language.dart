part of language.tokenizer;

/// A whitespace tokenizer that tokenizes text on tab.
///
/// Example:
///
///     TabTokenizer tokenizer = new TabTokenizer();
///     tokenizer.tokenize('brown fox jumps');
///
class TabTokenizer implements Tokenizer {

  List<String> tokenize(String text) {
    return text.split('\t');
  }

}