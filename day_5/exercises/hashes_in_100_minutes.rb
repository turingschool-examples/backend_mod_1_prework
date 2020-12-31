require "pry"

produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
# key => value pairs, seperated by commas, unordered collection
# the key is used as the address, and the value is the data of that address
# => "rocket"; links the key and value together
# {key => value}

puts "There are #{produce['oranges']} oranges in the fridge."
# "There are 1 oranges in the fridge." <-- produce['oranges'] returns the VALUE of the "oranges" KEY

produce["grapes"] = 221 # Adds the new "grapes" key to the produce hash, with the value of 221
produce # {"apples"=>3, "oranges"=>1, "carrots"=>12, "grapes"=>221}
produce["oranges"] = 6 # since "oranges" key already exists in the produce hash, the new value of 6 replaces the old value of 1
produce # {"apples"=>3, "oranges"=>6, "carrots"=>12, "grapes"=>221}
produce.keys # ["apples", "oranges", "carrots", "grapes"] <-- keys method returns all of the keys from the hash in an array
produce.values # [3, 6, 12, 221] <-- values method returns all of the values from the hash in an array

produce = {apples: 3, oranges: 1, carrots: 12} # the keys are all symbols instead of strings like above
puts "There are #{produce[:oranges]} oranges in the fridge."
# "There are 1 oranges in the fridge." <-- produce[:oranges] accesses the :oranges(symbol) key, and returns the value
# : is used with keys that are all symbols, instead of the rocket =>
# {key: value}
