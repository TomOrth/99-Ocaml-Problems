(* Reveres a list *)
let rev l = 
  let rec rec_rev l cur = match l with
    | [] -> cur
    | x :: xs -> rec_rev xs (x :: cur)
  in rec_rev l [];;