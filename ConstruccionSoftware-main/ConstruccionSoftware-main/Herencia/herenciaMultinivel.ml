class animal = objetc
    method eat = print_endline "eating"
end;;

class mammal = object
    inherit animal
    method feed_offspring = print_endline "feeding offspring"
end;;

class dog = object
    inherit mammal
    method bark = print_endline "woof"
end;;

let maka = new dog;;
maka#eat;;
maka#feed_offspring;
maka#bark;;