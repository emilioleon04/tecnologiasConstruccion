class person (name: String) = objetc
    val mutable name : name
end;;

class student(name : String) = object
    inherit person name
    method study = print_endline "estudiando"
end;;

clas teacher (name : String) = object
    inherit person name
    method teach = print_endline "enseñando"
end;;

let emilio = new student "Emilio";;
emilio#study;;

let mag = new teacher "Mag";;
mag#teach;;