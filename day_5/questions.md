## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
Hash is an unordered collection of data that lets a user associate any two values regardless of their data type using "index", like in a dictionary. Unlike hash, an array lists values that are associated with their respective number in the array (0, 1, 2, 3...)


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"dog's dry food" => 400, "cat's dry food" => 300, "dog toys" = 300, "cat litter" = 100}


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states["IA"]


1. With the same hash above, how would we get all the keys?  How about all the values?

All the keys:

states.each do |abbrev,state|
  puts abbrev
end

All the values:

states.each do |abbrev,state|
  puts state
end


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
For example, employee roster. Org chart in a large company changes relatively rare, so it makes sense to keep a skeleton of the organizational chart associated with employee names in a hash form:
geology_department = {"VP" => "Joe Shmoe", "Senior production engineer" => "Steve Smith", "Director of Sales" => "Angela Schrute"}
In this example, it is better to keep info in hash form vs an array because in array information becomes meaningless - array would only list employee names without their titles. This info is only good for fantasy football, not org chart. As employees come and go, values to existing keys are reassigned. As new positions are created, new keys are added into the array, and so on.

1. What questions do you still have about hashes?
None
