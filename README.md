language
===

General natural language processing utilities for Dart. It provides a simple API for getting started with natural language processing (NLP), Artificial Intelligence (AI) and Natural Language Generation (NLG) tasks.

This package will initially support English. In future, it may support other major languages like Spanish, Russian, Chinese (maybe).


### Features Overview

- [Tokenization](#tokenization)
- String distance
- n-grams
- Markov chain
- Classifiers
- Phonetics
- Language identification
- Summarization
- Part-of-speech tagging (POS)
- Sentiment Analysis
- TF-IDF
- Words Inflection and Lemmatization


## Tokenization

#### Space Tokenizer

    SpaceTokenizer tokenizer = new SpaceTokenizer();
    tokenizer.tokenize('brown fox jumps');
    ===> ['brown', 'fox', 'jumps']
    
    tokenizer.tokenize('Stand   on   your   head!');
    ===> ['Stand', '', '', 'on', '', '', 'your', '', '', 'head!']

#### Tab Tokenizer

    TabTokenizer tokenizer = new TabTokenizer();
    tokenizer.tokenize('brown\tfox\tjumps');
    ===> ['brown', 'fox', 'jumps']

#### Regexp Tokenizer
#### Word Tokenizer
#### Word-Punctuation Tokenizer
#### Treebank Tokenizer

## String distance

#### Jaro–Winkler algorithm
#### Levenshtein algorithm
#### Dice's Coefficient

## n-grams

## Markov chain

http://blog.codinghorror.com/markov-and-you/

## Classifiers

#### Naive Bates
#### Logistic regression

## Phonetics

#### SoundEx
#### Metaphone
#### Double Metaphone

## Language identification

## Summarization

## Part-of-speech tagging (POS)

#### TnT (?)

## Sentiment Analysis

## TF-IDF

## Words Inflection and Lemmatization

#### Noun inflection
#### Number inflection
#### Present verb inflector

## Testing

    $ chmod u+x tool/run_tests.sh
    $ ./tool/run_tests.sh
