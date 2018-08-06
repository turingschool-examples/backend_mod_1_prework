## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  A has is a directory of values that can be called by their keys. Arrays are basically ordered hashes but the keys are all integers starting at 0 and going up and you can't change them. Hashes are more flexible in their use.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  pet_store = {
    'Dog Food' => 320,
    'Dog Beds' => 32,
    'Dry Cat Food' => 200,
    'Wet Cat Food' => 120,
    'Cat Beds' => 32
  }

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  states["IA"]


4. With the same hash above, how would we get all the keys?  All the values?
  states.keys
  states.values


5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  A digital medical chart. There is so much technical information that isn't numerically based that an array is impractical while a hash can store strings, numbers and variables with the correct key making much easier to recall that information. Instead of having to remember which array index blood type is stored in and calling that index, you could just call the key blood_type and get the information you need.


6. What questions do you still have about hashes?
  In on of my files I used .sort on a hash. Based on the output I got from my terminal I can only guess that Ruby can't alphabetically sort a hash but it can alphabetically sort an array of arrays. I would love an explanation as to why the keys aren't just put in alphabetic order and the hash gets chopped up into arrays.
