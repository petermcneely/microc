# MicroC

Dune project version of the MicroC project from [COMS W4115](https://verigu.github.io/4115Fall2022/).

### Build the MicroC compiler

```
dune build
```

### Run the MicroC compiler and generate llvm code
```
dune exec microc --  -l example.mc > example.out
```

### Run the llvm code
```
lli example.out
```

### Compiler files
-  `lib/ast.ml`: abstract syntax tree (AST) definition
-  `lib/scanner.mll`: scanner
-  `lib/microcparse.mly`: parser
-  `lib/sast.ml`: definition of the semantically-checked AST
-  `lib/semant.ml`: semantic checking
-  `lib/irgen.ml`: LLVM IR code generator

### Other files

- `test/test1.ml`: the file to test the scanner and parser
- `test/test2.ml`: the file to test the semantic checker
- `bin/microc.ml`: top-level file to test and run microc compiler
- `example.mc`: a sample microc source code
- `example.out`: a sample compiled code of example.mc
