## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

> A hash is very similar to an array but instead of automatically asigning each element to an number based on its order we get to assign a key to each value. This allows for the hash to act as a sort of dictionary where you can use the search key to pull values from a stored list.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

> pet_store = {'dog_food' => 3, 'cat_food' => 6, 'bird_food' => 2}  pet_store = {dog_food: 3, cat_food: 6, bird_food: 2}  

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

>states['IA']

1. With the same hash above, how would we get all the keys?  All the values?

> All Keys is states.Keys  All Values is states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

> If you had a hash with all of your house plants as the array you could put the value as a boolean based on whether they need to be watered or not. A hash would be better in this case since the data set is not ordered. An array is preferred when a data set is in ascending or descending order.

1. What questions do you still have about hashes?

> I am still fuzzy on the different syntaxes in calling arrays in methods. I will need to practice that a bit more to feel comfortable.
