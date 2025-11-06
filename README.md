# Compiler Construction Lab (Lex / Flex & YACC / Bison)

This repository contains all the practicals for the Compiler Construction lab. The projects focus on the core phases of a compiler: **Lexical Analysis** (using Flex) and **Syntax Analysis** (using Bison), progressing from simple token recognition to intermediate code generation.

## 🚀 Core Technologies

* **Flex (Fast Lexical Analyzer Generator):** A tool for generating *scanners* (lexers), which recognize lexical patterns in text.
* **Bison (YACC Replacement):** A tool for generating *parsers*, which analyze the grammatical structure of a program (syntax).
* **C (Programming Language):** Flex and Bison generate C code, which is then compiled.
* **GCC (GNU Compiler Collection):** Used to compile the generated C code into an executable.
* **Make:** A build automation tool used to manage the complex compilation steps.

## 🛠️ How to Compile and Run

Each practical is in its own folder and should contain a `Makefile` to simplify compilation.

**Prerequisites:** You must have `flex`, `bison`, `gcc`, and `make` installed on your system.
(On Ubuntu/Debian: `sudo apt-get install flex bison build-essential`)

---

### General Steps to Run a Practical:

1.  **Navigate to the practical's directory:**
    ```bash
    cd "Practical 2 - Token Counter"
    ```

2.  **Compile the program using `make`:**
    ```bash
    make
    ```
    This command reads the `Makefile` and automatically runs the necessary `flex`, `bison`, and `gcc` commands in the correct order.

3.  **Run the compiled executable:**
    Most of these programs read from standard input. You can pipe input to them or use file redirection.

    * **Using a test file:**
        ```bash
        ./program < input.txt
        ```
    * **Typing input directly:**
        ```bash
        ./program
        (Type your input here...)
        (Press Ctrl+D to signal end-of-file)
        ```

4.  **Clean up compiled files:**
    To remove all executables and object files, run:
    ```bash
    make clean
    ```

## 📚 Practicals Overview

A summary of the compiler concepts demonstrated in each practical.

| Practical | Topic | Key Concepts Demonstrated |
| :--- | :--- | :--- |
| **1** | Theory: Lex & YACC | A document detailing the compilation process and architecture of Lex and YACC. |
| **2** | Advanced Token Counter | A **Flex** program to count lines, words, spaces, keywords, identifiers, and comments from an input file. |
| **3** | Specific Word Counter | A **Flex** program to count all words that begin with the letter 'A' (case-insensitive). |
| **4** | Case Converter | A **Flex** program that reads text and outputs it with inverted case (lower → UPPER, UPPER → lower). |
| **5** | Decimal to Hex Converter | Using **Flex** to identify decimal numbers in text and print their hexadecimal equivalents (e.g., `255` → `FF`). |
| **6** | Line Pattern Matching | A **Flex** program to identify and print only lines that end with the string ".com", using regex anchors (`$`). |
| **7** | Postfix Calculator | A **YACC/Bison** parser that evaluates postfix (Reverse Polish Notation) expressions using a stack. |
| **8** | Infix Calculator (Advanced) | A full **YACC/Bison** infix calculator demonstrating operator precedence (`%left`, `%right`) and syntax error recovery (`error` token). |
| **9** | 'FOR' Loop Parser | A **YACC/Bison** parser that validates the grammatical structure of a `for` loop statement (e.g., `for(...) { ... }`). |
| **10** | Intermediate Code Generator | An advanced parser that generates **Three-Address Code (TAC)** for arithmetic expressions. |

## 🧑‍💻 Author

* **GitHub:** [@9SERG4NT](https://github.com/9SERG4NT)
