## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
- - -
Hashes are used to collect data similar to a database. Hashes can associate things together as key/value pairs that can be fetched from the hash. Hashes unlike arrays do not store things in a specific order, and items from the hash can be retrieved with strings and other ways besides just a corresponding number slot (like an array does).

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
- - -
pet_store = {
  'dog_food' => 98,
  'cat_food' => 76,
  'fish_flakes' => 398
}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
- - -
states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
- - -
states.keys
states.values

these are what you would use to access those, if you wanted to print them to the terminal you would just put: p states.keys or p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
- - -
Hashes are great for linking pieces of data together and to be able to pull things out without having to remember the order of those things.

While arrays are great for storing data that needs to be organized sequentially a hash lets me store say students and their preferred nick names.

student_nicknames = {"Tylor Schafer" => "Lord of Winterfell", "Pauly Shore" => "Worst actor of all time"}

Then when I need to look up Pauly's nickname I can use
p student_nickname("Pauly Shore")

1. What questions do you still have about hashes?
- - -
This lesson was much harder to pick up than the previous ones, but I feel I have a good foundational understanding of hashes now. I really understand why and how they are used but I am looking at more examples of them online to see more complex versions. In particular I'm wondering if you can have multiple keys associated with certain values or vice versa? From what I've researched this is possible, I'm going to play around with it more in my free time!
