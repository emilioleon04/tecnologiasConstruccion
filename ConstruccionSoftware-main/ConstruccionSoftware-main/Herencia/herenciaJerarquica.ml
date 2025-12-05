class worker (name : String) (income : float) = object
    val mutable name : name
    val mutable income : income
end;;  

class chief(name : String) (income : float) = object
    inherit worker name income
    method manage_team = print_endline "dirifendo el equipo"
end;;

class programmer(name : String) (income : float) = object
    inherit worker name income
    method code = print_endline "programando"
end;;

class accountant(name : String) (income : float) = object
    inherit worker name income
    method manage_budget = print_endline "contando"
end;;

let jesiica = new chief "Jesica" 10000.0;;
let fernando = new programmer "Fernando" 5000.0;;
let jair = new accountant "Jair" 2000.0;;

jesiica#manage_team;;
fernando#code;;
jair#manage_budget;;