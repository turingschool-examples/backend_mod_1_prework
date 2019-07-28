## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a way to store data as key value pairs. What that means is that with a hash is like can a list or similar to an array, but instead of having an order to it we can assign each item, called a key, a value of any datatype. For emphasis, I will again say that hashes can pair any data types together in a non-indexed way. We would use a hash when we don't care about the order of items but instead need to make paired sets of data held in a place.

The format for a hash is;

`hash_name = {key => value, key2 => value2, key3 => value3}`

Or if the values are only symbols (not strings), you can write the hash syntax in shorthand as;

`hash_name = {key: value, key2: value2, key3: value3}`

Notice that some of the differences in formatting between a hash and an array are that hashes use "{}" curly brackets, "=>" rockets, and in the shorthand hash syntax ":" semi-colons.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {
  puppies: 3,
  kittens: 4,
  puppy_treats: 30,
  cat_nip: 7,
  dog_bones: 10,
  meow_mix: 25
}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?

`states.keys`

`states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

One good example of using a when we would use a hash is when making an English to Italian dictionary. A translation dictionary pairs two words together so you can translate from one language to another. In our example the keys would be English words and the values would be Italian words. Here is an example of what that hash might look like:

`translate = {'coffee' => 'caffe', 'woman' => 'donna', 'pizza' => 'pizza', 'la frutta' => 'the fruit'}`

1. What questions do you still have about hashes?
