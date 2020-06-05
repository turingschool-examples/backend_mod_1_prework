## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
- Hashes map items to a definition, while an array simply holds a set of data. Hashes have unique keys and assign values to each key. Hashes are not considered to be in an ordered collection.
I.E. Username and password.
     Product and price.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

> pet_store = {dog_food => 25.00, cat_food => 20.00, dog_toy => 5.00, cat_toy => 5.00}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

> puts "Iowa's value is #{states['IA']}"

1. With the same hash above, how would we get all the keys?  How about all the values?

>p states.keys
p states.values
>> states.each do |abbreviation, state|
    puts "#{abbreviation} is the key and #{state} is the value."
  end


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

- Another example could be usernames and passwords. Using a hash makes more sense as there is no reason to maintain a specific order of the stored usernames and their passwords.

1. What questions do you still have about hashes?

- Is there a preferred method? Is one of them more useful than the other (Colon vs rocket)?

># Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

># Write code that prints a hash holding zoo animal inventory:
zoo = {'zebras' => 12, 'lions' => 2, 'monkeys' => 8}
p zoo
