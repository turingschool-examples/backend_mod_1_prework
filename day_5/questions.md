## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash assigns key value pairs that allow one to input a key, and output the given value, this differs from an array in that there is no pairing that occurs in an Array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_stone {
  1 => 'dog food',
  2 => 'dog leash',
  3 => 'cat food',
  4 => 'chew toy'
}


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
 states = {
   'CO' => 'Colorado',
   'IA' => 'Iowa'
   'OK' => 'Oklahoma'
 }

states('IA')

1. With the same hash above, how would we get all the keys?  All the values?

states.keys

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You can use a hash when you want to pull out certain values based on predetermined keys. You might do this when making a dictionary, where the words for the dictionary will be keys, and you can pull up the values, or the definition of the word using the keys. If you use an array to do this, you would need the actual position of the value inside the array.

1. What questions do you still have about hashes?

None
