(* List all prime factors of a number *)
open Printf

let factors n =
  let rec builder d n =
    if n = 1 then [] else
      if n mod d = 0 then d :: builder d (n / d) else builder (d+1) n
  in
  builder 2 n;;