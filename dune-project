(lang dune 3.4)

(name microc)

(generate_opam_files true)

; (source
;  (github petermcneely/compyle))

(package
 (name microc)
 (synopsis "A small, compiled language with C-like syntax")
 (description "A small, compiled language with C-like syntax")
 (depends ocaml dune llvm llvm.analysis)
 (tags ("plt")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
