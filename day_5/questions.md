## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is another way to store date within ruby.  It differs from an array by being
being able to use data that is NOT a number; arrays can only use numbers

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {'dog food' => 20, 'cat food' => 25, 'bird seed' => 10, 'goldfish' => 100}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["Iowa"]

1. With the same hash above, how would we get all the keys?  All the values?

p states
p states.value

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
shopping_list = {'hot dogs' => 12, 'buns' => 12, 'tomatoes' => 2, 'onions' =>2}

The hash is better because it can include more information and be easier to search.  If this list was an array, I would need to know the particular index number for something on the list in order to search it.

1. What questions do you still have about hashes?
In ex.39 , what is the "||" in the example doing?  
