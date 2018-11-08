## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

 A has is way to store virtually any sort of data, and it's different than an array in that in hashes, you can use anything as an index, unlike in arrays where you can use just numbers.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  'dog food' => 20
  'scratching posts' => 10
  'chew toys' => 8
}

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states["IA"]

4. With the same hash above, how would we get all the keys?  All the values?

states.keys
states.values

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

An off the wall example might be in planning a fancy dinner between couples, you can use a hash to denote who goes with whom, for instance 'Sammie' => 'Jess'. This works because we can call the set/pair, or call either the key or value as needed. We'd rather do this than have a far more complicated array.

6. What questions do you still have about hashes?

Not off the top of my head.
