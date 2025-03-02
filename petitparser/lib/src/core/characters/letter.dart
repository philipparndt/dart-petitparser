library petitparser.core.characters.letter;

import '../parser.dart';
import 'parser.dart';
import 'predicate.dart';

/// Returns a parser that accepts any letter character.
Parser<String> letter([String message = 'letter expected']) {
  return CharacterParser(const LetterCharPredicate(), message);
}

class LetterCharPredicate extends CharacterPredicate {
  const LetterCharPredicate();

  @override
  bool test(int value) =>
      (65 <= value && value <= 90) || (97 <= value && value <= 122);

  @override
  bool isEqualTo(CharacterPredicate other) => other is LetterCharPredicate;
}
