(* Compute the length of a list *)
let length l = 
  let rec len k l = match l with
    | [] -> k
    | _ :: xs -> len (k+1) l
  in len 0 l;;