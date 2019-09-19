## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  A hash is a data storage tool that uses keys to define a type or subject and the values of that subject are reffered to as values. unlike an array a hash can store a multitued of different types of data that can be later accessed for the convienance of the user.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  pet_store = {:dog_food => 5, :cat_food => 6, :gold_fish, => 20}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states.values[1]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

I would use a hash when developing a data base of employees. because then I could enclude the employee name as the key and the value would be their ID number.

1. What questions do you still have about hashes?
When pulling data from a hash how can you pull and menipulate the data in a nested hash? 
