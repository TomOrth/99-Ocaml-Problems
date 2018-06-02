(* Retrieve the last two items of a list *)
let rec last_two l = match l with
  | [] -> None
  | [x] -> None
  | [x;y] -> Some(x,y)
  | _ :: t -> last_two t;;