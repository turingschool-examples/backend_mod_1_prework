## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

Hashes are arrays that can have multiple arguments and different kinds of values. Arrays use integers to index whereas hashes can use any type of object to index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {'cat food' => 500, 'dog food' => 800, 'pet toys' => 1000}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p pet_store.fetch('IA')

1. With the same hash above, how would we get all the keys?  How about all the values?

states.each do |abbrev, state|
    p "#{abbrev}"
end

states.each do |abbrev, state|
    p "#{state}"
end

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Instead of having to know exactly which index you need from an array, a hash lets you simply just search for what you want out of the keys and values. If you have thousands of keys and values, then it would be maddening to have to know the exact index of whatever key or value you need, which is where hashes seem to be much more efficient.

1. What questions do you still have about hashes?

When I am fetching a key/value, how do I enter the key if I am using the simplified hash syntax of orange: 5 vs 'orange' => 5? Between these two, if I were to use fruit.fetch('orange'), then it gives me a syntax error if it looks like fruit = {orange: 5}. Would the method look more like fruit.fetch(orange:) for example?
