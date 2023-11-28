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

## Program

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
