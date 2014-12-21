language
===

General natural language processing utilities for Dart. It provides a simple API for getting started with natural language processing (NLP), Artificial Intelligence (AI) and Natural Language Generation (NLG) tasks.

This package will initially support English. In future, it may support other major languages like Spanish, Russian, Chinese (maybe).


## Tokenization

### SpaceTokenizer

    SpaceTokenizer tokenizer = new SpaceTokenizer();
    tokenizer.tokenize('brown fox jumps');
    ===> ['brown', 'fox', 'jumps']
    
    tokenizer.tokenize('Stand   on   your   head!');
    ===> ['Stand', '', '', 'on', '', '', 'your', '', '', 'head!']

### TabTokenizer
### RegexpTokenizer
### WordTokenizer
### WordPunctTokenizer
### TreeBank Tokenizer

### String distance

- Jaro–Winkler algorithm
- Levenshtein algorithm

### n-grams

- List of successive words

### Markov chain

- http://blog.codinghorror.com/markov-and-you/

### Language identification

### Summarization

### Classifiers

- Naive Bates
- Logistic regression

### Phonetics

- SoundEx
- Metaphone
- DoubleMetaphone

### Part-of-speech tagging (POS)

- TnT (?)

### Sentiment Analysis

### TF-IDF

- term frequency–inverse document frequency

### Words Inflection and Lemmatization

- Noun inflection
- Number inflection
- Present verb inflector
