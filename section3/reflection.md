## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

Two points from the "Growth Mindset" article were:
Seeking help as developer is a good growth mindset and is a sign of strength not weakness.
Another point that stood out was seeking out challenges and not giving up when faced with issues or adversity. It's okay to make mistakes and comeback to figure them out.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
I think at this time I demonstrate the seeking out challenges by joining Turing. I was comfortable working a repetitive restaurant lifestyle but wanted to challange myself and learn and grow myself and future.

I would say I struggle a bit with seeking help out of discomfort and fear of sounding foolish. I realize this is something that may take time as I find my confidence in skill,  coding diction and change in way of thinking.

1. What is a Hash, and how is it different from an Array?
They are somewhat similar in the manner of storage of information. An array simply stores values of the variable, hashes can have keys that are assigned to values.


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  `pet_store ={
  "fish_food" => 320,
  "dog_beds" => 14,
  "hamster_wheels" => 9,
  "leashes" => 4

  }`


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`puts states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
`puts states.keys
puts states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

You could use a hash to create and store a restaurant menu.

`menu = {
  "drinks => ["soda", "juice", "water"],
  "salads" => ["mixed_fruit", "kale", "caesar"]
  "specials" => ["lobster_mac_and_cheese", "pot_roast", "pineapple_soup"]
  }`

A hash would be better then an arrive because you can expand and give more specific details
on the menu, instead of just broad categories.

1. What questions do you still have about hashes?
How can you assign pricing to items in the hash above. IE: drinks>soda>2.99
