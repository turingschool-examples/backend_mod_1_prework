## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

...A hash is an undordered collection of data where each element of data is accessed by name.
...To access elements in an array, you can only use numbers.  A hash lets you use anything as your index.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store {
  'dogs' => 12,
  'cats' => 18,
  'fish' => 23
  }`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`
1. With the same hash above, how would we get all the keys?  All the values?

*Keys:* `states.keys`
*Values:* `states.values`
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

...It's useful to use a hash when you have one value and want to look up an associated value that the first is linked to.  It's better to use a hash in this case because your value does not need to be numeric.

1. What questions do you still have about hashes?

...Why do the colon `: ` and the rocket `=>` do the same thing?  Is that only the case with hashes?
