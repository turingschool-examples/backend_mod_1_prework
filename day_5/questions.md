## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  A hash stores values to a key without any specific order unlike an array which is also only made up of numbers; Hashes can be made up of anything.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  pet_store = {dog: 10, cat: 30, bird: 50, reptile: 20}


3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  p "#{states["IA"]}"

4. With the same hash above, how would we get all the keys?  All the values?
all keys :
  states.each do |abbrev, state|
    p "#{abbrev}."
  end

all values :
  states.each do |abbrev, state|
    p "#{state}."
  end

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

  Another good example for using a hash is organizing anything where order doesn't matter

6. What questions do you still have about hashes?

  I have a few questions about the colon syntax but I get it for the most part.
