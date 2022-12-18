open Microc.Sast

let _ =
  let lexbuf = Lexing.from_channel stdin in
  let program = Microc.Microcparse.program Microc.Scanner.token lexbuf in
  let sprogram = Microc.Semant.check program in
  print_endline (string_of_sprogram sprogram)
