## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

#### A **Hash** is a way to store data that lets you use *anything*, not just numbers, to get that data.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {"dog" => 4, "cat" => 6, "Snake" => 2, "lizard" => 1}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

#### You would call the variable, and then call the specific key for the state **Iowa** like this: `puts states['IA']`

1. With the same hash above, how would we get all the keys?  All the values?

#### You would call the variable, then use the `.keys` function like this: `states.keys`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

#### You could use a **has** to store a list of all the arrays, strings, or hashes, you have used in your code already.

1. What questions do you still have about hashes?

#### I tried googling some practical problems or solutions a **hash** solves or would be used, and I feel like I didn't find a good answer.  I am curios to know practical examples of how a **hash** is implemented in a program.
