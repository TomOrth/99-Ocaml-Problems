(* Compute the greatest commond denominator of 2 numbers *)
let rec gcd a b =
  if b = 0 then a else gcd b (a mod b);;