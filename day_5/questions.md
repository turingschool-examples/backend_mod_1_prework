## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A Hash is a collection of things where each thing in the collection corresponds
to a definition or *Value*. They differ from Arrays in that arrays are only a
collection of things with no corresponding definitions.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {leashes: 25, kitty litter: 32, bird seed: 73}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

 `states.fetch("IA")`

1. With the same hash above, how would we get all the keys?  All the values?

`states.keys

 states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Hashes are useful in any situation in which we want to apply a specific value
to a piece of data. For example if we wanted to have a list of local plumbers and
their corresponding hourly rates. In this case a *hash* would be more useful than
an *array*, because in an array we would not be able to store the hourly rate data.

1. What questions do you still have about hashes?

I would like to know more about the syntax of hashes in ruby. For example why
storing a key as a string seems to make no difference as compared to not storing
it as one.
