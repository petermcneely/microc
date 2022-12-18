open Microc.Ast

let _ =
  let lexbuf = Lexing.from_channel stdin in
  let program = Microc.Microcparse.program Microc.Scanner.token lexbuf in
  print_endline (string_of_program program)
