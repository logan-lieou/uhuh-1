let () =
    let n = read_int () in
    let x = ref 0 in
    for i = 1 to n do
        let line = read_line () in
        if String.get line 1 = '-' then
            x := !x - 1
        else
            x := !x + 1
    done;
    print_int !x; print_newline ()