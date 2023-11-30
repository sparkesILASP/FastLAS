# Overview

Notes on FastLAS made when implementing bounded examples.

These contain some details about the way FastLAS works and a list of significant changes to the base FastLAS code.

The base FastLAS code is contained in the FastLAS2/implementation/ folder, so most changes are found there.

# Various things

## Clingo

To use, kind of like message passing:

1. Clingo::Clingo is an instance of clingo.
2. Operators are then added which associate some character with some function.
3. The final operator added executes the clingo task, and the previous operators are used to parse the output.

The output is assumed to be formatted via some lua or python script run within clingo which returns an output string with information of interset.

The general form of this information is ¥X| where ¥ is some single character identifier which is used to call a function, X is information from clingo and | is a separator.

## The Abduce program

This is the only palce in the existing FastLAS code saturation is used.

Quickly, the idea of abduction is to expand the bottom part of a program with a minimal representation of each way learnt rules may introduce atoms consistent with the top part of the program.

So, each possibility is a CDPI.
And, intuitively, this is equivalent to some answer set obtained from some ruleset generated from the mode.
This is now very much like the OPL case, where the idea is now to learn the optimal ruleset from the result of any ruleset.
Any ruleset learnt must be a ruleset used to generate the examples it covers, and must do better than any other possible ruleset given it is optimal.

## The language

FastLAS::language is used to construct the various solving programs, I think.

## (Rule) schemas

### Schemas

The schema class is initialised with variable assignments and types

- Has a unique rule as a member.
  There are no initialisers for a schema without supplying a rule
- Has a collection of optimised rules.



### Rule schemas

A rule schema has a head, id, body etc.

The extensions of a rule are graphed with extended-by and extensions sets.
And, sets of pointers to useful_schemas and violations.

- Is violating when there is some violation

## FastLAS::Solve

## Nodes

Existing structure is:

- Node
  - NTerm
	- NString
	- NArithmeticExpr
	- NComplexExpr
  - NRule
  - NRuleHead
	- NAtom
	- NChoice
	- NConstraintHead
  - NLiteral
	- NNafLiteral
  - NBinOp

Not all sub-classes are used.
E.g., NBinOp.

An NRule is a NRuleHead paired with a set of NLiterals.

### Idea

Rewrite to head/body distinction is either
	- A flag
		And implement checks on functions for flag.
	- A subclass adding only functions as necessary
		And cast between the two classes when needed.




# Changes to base FastLAS

- Example types
  - ExType enum in Example.h
  - switch statements now used to control branching when types are relevant

- FastLAS mode type
  - Mode enum in Utils.h
  - replaces boolean check for whether or not opl task.
	switch statements now used to control branching when task is relevant

- Output argument for Clingo calls
  Though, arguments other than 3 aren:t used.
