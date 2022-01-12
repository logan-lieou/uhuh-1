let read_ints _ = Scanf.scanf " %f %f %f" (fun x y z -> (x, y, z))

let other_case n m =
    for i = 1 to int_of_float(n) - 1 do
        print_endline "1"
    done;
    let a = int_of_float(m) in
    Printf.printf "%d\n" a

let () =
    let n, x, y = read_ints () in
    let m = y -. (n -. 1.0) in

    if ((m < sqrt(x -. n +. 1.0)) || m <= 0.0) then
        print_endline "-1"
    else other_case n m