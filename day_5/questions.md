## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  A hash is a collection of keys and values that are unordered. An array is an ordered list that has an integer index.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  pet_store = {bird_seed:4, dog_bed:5, cat_tower:6}
  p pet_store
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  p states[IA]
1. With the same hash above, how would we get all the keys?  How about all the values?
  p states.keys  p states.values
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  If we had a list of dance moves in a dance ie: dance_moves = {'plie'=>'bend the knees','chaine'=>'chain turn','sote'=>'little jump in first position'}
  p dance_moves
   A hash is better than an array because it allows the freedom to look for values based on the key ie dance moves in this example rather than where they exist in the list. This would be great for a how to program for this little dance.
1. What questions do you still have about hashes?
  I would just like an ELI5 chat about hashes because I *think* I get it but I want to make sure I get it. Mostly because I am not sure if my answer to the preceding question was correct.
