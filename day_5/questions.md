## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A **hash** is a collection of keys and corresponding values. It's similar to an array, except an array uses only integers as its index, but hashes can use any object as its index. Also, arrays are ordered lists while hashes do not have an order.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {cats: 26, dogs: 19, fish: 638, lizards: 14}`
  # {:cats=>26, :dogs=>19, :fish=>638, :lizards=>14}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

`states.keys` and `states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

`spanish_translator = {"one" => "uno", "two" => "dos", "three" => "tres"}`

I would use a hash here because the order doesn't matter and you can add words any time and also look up any translation at any time.

1. What questions do you still have about hashes?

There are SO many ways to write a hash!! How do you know which one to use? In my example above I can do it like this"
  `spanish_translator = {one: "uno", two: "dos", three: "tres"}`
    and call it like this: `spanish_translator[:one]`
  `spanish_translator = {1 => "uno", 2 => "dos", 3 => "tres"}`
    and call it like this: `spanish_translator[1]`

and seemingly a lot more... how do you know which one to use? I'm guessing it has something to do with what type of object you want it to be, but I'm not really sure.
