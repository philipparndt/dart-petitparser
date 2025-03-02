# Changelog

## 2.5.0

* Made ParserError a FormatException to follow typical Dart exception style. 

## 2.4.0

* Dart 2.4 compatibility and requirement.
* More tight typing, more strict linter rules.
* Documentation improvements.

## 2.3.0

* Dart 2.3 compatibility and requirement.
* The expression builder supports building expression with parens.
* Improved the documentation on greedy and lazy parsers.
* Add a prolog parser and interpreter example.
* Numerous optimizations and improvements.

## 2.2.0

* Dart 2.2 compatibility and requirement.
* Parser implements the `Pattern` interface.
* Add an example of the expression builder to the tutorial.
* Introduce a fast-parse mode that avoids unnecessary memory allocations during parsing.

## 2.1.0

* Rename ParserError to ParserException, and make it an Exception.
* Simplify the `EndOfInputParser` and the `ListParser`.
* Add a `PositionParser` that produces the current input position.
* Constructor assertions across the stack.

## 2.0.0

* Make parsers fully typed, where it makes sense. 
  * In most cases this should have no effect on existing code, but sometimes can point out actual bugs. 
  * In rare cases, it might be necessary to insert `cast<R>` or `castList<R>` at the appropriate places.
* Move examples into their own example package.

## 1.8.0

* Drop Dart 1.0 compatibility.

## 1.7.6

* More Dart 2 strong mode fixes.

## 1.7.5

* Dart 2.0 strong mode compatibility.
* Removed deprecated code, and empty beta package.
* Reformatted all code using dartfmt.

## 1.7.0

* Dart 2.0 compatibility.
* Fixed numerous analyzer warnings.
* Generate better default error messages.
* Moved example grammars to examples.

## 1.6.1

* Fix bug with duplicated package name.
* Update documentation.

## 1.6.0

* Migrate to micro libraries.
* Move Smalltalk, Json, Dart and Lisp grammars to examples.

## 1.5.5

* Strict typing fixes.

## 1.5.4

* Fix analyzer warnings.
* Fix package dependencies.

## 1.5.3

* Dev compiler support.

## 1.5.2

* Enable strong mode.

## 1.5.1

* Improve the Dart parser and add more tests.

## 1.5.0

* Update documentation to match the style guide.
* Change library names.
* Add optimizations and tests for the Dart language grammar.
* Improve comments.
* Better error-handling and primitives for Lisp command line app.
* Fix unicode parsing in the JSON parser.
* Add browser back to dev_dependencies.

## 1.4.3

* Restore the CompositeParser class.
* Add more references to open source projects using PetitParser.

## 1.4.2

* Integrate the tutorial into the README.
* Improve formatting of README code blocks.

## 1.4.1

* Improve test coverage.
* Bump minimum SDK to 1.8.0.
* Remove deprecated CompositeParser class.

## 1.4.0

* Migrate from unittest to test.
* Setup Travis.
* Allow for const GrammarDefinitions.
* Fix typo in docs.
* Clean up the JSON grammar.
* Format the benchmarks.

## 1.3.7

* Cleanup dependencies:
  * browser is now `>=0.10.0 <0.11.0`.
  * unittest is now `>=0.11.0 <0.12.0`.
  * Remove explicit dependency on matcher.
* Make the JSON parser twice as fast.
* Reformat tests.

## 1.3.6

* Add a benchmark for JSON native vs PetitParser.

## 1.3.5

* Change hasEqualProperties to gracefully handle parsers of inconsistent types.

## 1.3.4

* Format source code.
* Add missing documentation.

## 1.3.3

* Performance optimizations
