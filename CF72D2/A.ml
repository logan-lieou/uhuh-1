(* main method *)
let () =
    (* read pair *)
    (* if you know the number of inputs just unwrap *)
    let m, n = Scanf.scanf " %d %d" (fun x y -> (x, y)) in
    print_int (m * n / 2); print_newline ()