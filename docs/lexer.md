A lexer, short for lexical analyzer, is a fundamental component of a compiler or interpreter 
that breaks down the source code of a programming language into a sequence of tokens. Tokens 
are the smallest meaningful units in a programming language, such as keywords, identifiers, 
operators, and literals.






To write a lexer in C, you can follow these general steps:

Define the token types: Start by defining the different types of tokens your 
programming language supports. For example, you might have token types like
IDENTIFIER, KEYWORD, OPERATOR, INTEGER, FLOAT, etc.

Create a data structure: Define a data structure, such as a struct, to represent a token. 
This structure might include fields like type, value, and line number to store the token's type,
value, and the line number it appears on in the source code.

Implement the lexer function: Write a function that takes the source code as input and processes 
it character by character to identify and extract tokens. This function will typically use a state 
machine or a set of regular expressions to recognize different token patterns.
