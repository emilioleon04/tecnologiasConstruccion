class swimmer = object 
    method swim = print_endline "Swimming"
end;;

class cyclist = object
    method pedalear = print_endline "Pedaleando"
end;;

class runner = object
    method run = print_endline "Corriendo"
end;;

class triathlete = object
    inherit swimmer
    inherit cyclist
    inherit runner
    method compete = print_endline "Compitiendo"
end;;

let t = new triathlete;;
t#swim;;
t#pedalear;;
t#run;;
t#compete;;