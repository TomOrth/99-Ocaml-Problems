(* Retrieve the kth element of a list *)
let rec at k l = match l with
  | [] -> None
  | x :: xs -> if k == 1 then Some x else at (k-1) xs;;