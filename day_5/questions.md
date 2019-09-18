## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

    A hash is a way of keeping track of paired data. It works like a lock and a key or a word and its definition.
    It is different from an array in that it is not ordered, and hashes can call up values using strings, and without needing to know the location of the key/value pair within the hash.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    pet_store = {cats: 12, dogs: 15, rats: 20}

    or

    pet_store = {"cats" => 12, "dogs" => 15, "rats" => 20}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    puts states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

    states.each do |abbrev, state|

        puts "#{abbrev}"

    end

    states.each do |abbrev, state|

        puts "#{state}"

    end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

    You could use a hash to link information to a specific person, such as addresses to names. In this case, a hash is better because you can run a hash for a name (a string) and get the value back. You also don't need to know the location of the name and address in the hash in order to call up the key or value.

1. What questions do you still have about hashes?

    I don't think I have specific questions, just planning on continuing to go over these lessons and practice to make sure I know the correct formatting and fully understand hashes!
