# rpn-calculator

This is a simple reverse-polish notation (RPN) calculator. For programmers versed in Lisp and Lisp-like languages, RPN will be second-nature. Below is a brief example of an expression that is more naturally seen, and the equivalent in RPN:

```Haskell
  10 - (4 + 3) * 2     [Not RPN]
  10 4 3 + 2 * -       [RPN]
```
This is a pretty fun project which showcases some of the power of Haskell and functional languages, such as fold functions, point-free notation, pattern matching, and recursion. 

## To run rpn-calculator

1. Make sure you have the latest version of GHCi (Glasgow Haskell Compiler).
2. Clone this repository navigate to it via your command line.
3. Run `ghci rpn-calculator`.
4. Start evaluating some expressions, like: `> rpnCalc "10 4 3 + 2 * -"`.
