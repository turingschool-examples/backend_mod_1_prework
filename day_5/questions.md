## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
> A Hash is a collection of data stored in key/value pairs. Each element of the data is addressed by it's name (key) and that name has an associated value. In an Array, data is an ordered collection where each piece of data is addressed by its position (0,1,2,etc). In a Hash, data is an unordered collection where each piece of data is addressed by its key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

        pet_store = {"dogs" => 76, "cats" => 103", "reptiles" => 49}    

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

        states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

        states.keys
        states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
> We'd use a hash if we had a mix of data types we'd like to store in a single collection. In many cases, this would be very confusing to do in an Array or would require the use of multiple Arrays. EX:

        grocery_store = {"sale_sign_color" => "pink", "shelves_stocked?" => true, "number_of_apples" => 217}

1. What questions do you still have about hashes?
> Which is the preferred syntax at Turing; simplified hash (symbols) or has rockets (=>)?
