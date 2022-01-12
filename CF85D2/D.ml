let get_int _ = Scanf.scanf " %d" (fun x -> x)
let get_ints _ = Scanf.scanf " %d %d" (fun x y -> (x, y))

let () =
    let n = get_int () in
    for i = 1 to n do
        let x, y = get_ints () in
