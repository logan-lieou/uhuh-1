let read_ints _ = Scanf.scanf " %d %d %d" (fun x y z -> (x / 2, y, z))

let () = 
    let n, x, y = read_ints () in
    if ((x == n || x == n + 1) && (y == n || y == n + 1)) then
        print_endline "NO"
    else
        print_endline "YES"