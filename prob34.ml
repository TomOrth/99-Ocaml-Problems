(* Calculate euclids totient function  *)
open Prob33

let phi n = 
  let rec count_coprimes count d =
    if d < n then
      count_coprimes (if coprime n d then count+1 else count) (d+1)
    else count
  in if n=1 then 1 else count_coprimes 0 1;;