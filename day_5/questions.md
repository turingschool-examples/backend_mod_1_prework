## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

An array only uses numbers to store data, while a has uses almost anything.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store {dogs => 5, cats => 4, birds => 10, fish => 30, snakes => 2  
}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states[IA]

1. With the same hash above, how would we get all the keys?  All the values?

states.each do |abbrev, name|
  puts "#{abbrev}" #this gets all the keys
  puts "#{name}" #this gets all the values
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You might use a hash to store names and birthdays. In this case a has is better than an array because you can call data using a person's name instead of by location in the array.

1. What questions do you still have about hashes?
Why in the exercises example a ":" was used instead of "=>"
