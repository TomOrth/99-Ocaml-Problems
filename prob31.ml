(* Check if a number is a prime number *)
let divides d n = (n mod d) = 0;;
let is_prime n =
  let rec prime n limit =
    if n = 1 || n = 2 || limit*limit > n then true
    else if divides 2 n || divides limit n then false
    else prime n (limit+2)
  in prime n 3;;

let test n = match is_prime n with
    | true -> printf "prime\n"
    | false -> printf "not prime\n";;