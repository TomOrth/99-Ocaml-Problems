(* Retrieve the last element of a list *)
let rec last = function
  | [] -> None
  | [x] -> Some x
  | _ :: t -> last t;;