part of language.tokenizer;

/// This abstract [Tokenizer] class declares a common interface
/// for other classes.
abstract class Tokenizer {

  /// Tokenizes the given [text] into a [List] of tokens.
  List<String> tokenize(String text);

}