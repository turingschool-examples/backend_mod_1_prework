## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash stores data but unlike an array the data can be accessed by using not only numbers but almost anything.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {collars: 10, balls: 20, treats: 30}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states.keys[1]

1. With the same hash above, how would we get all the keys?  All the values?

p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Another example is if we were keeping track of basketball players results during a game. A hash would be able to store the player's names and their numerical stats like points, assists, rebounds, etc. A hash is better than an array in this case because an array's data would only accessible by numbers. Using a hash we can access each player by their name.

1. What questions do you still have about hashes?
None yet
