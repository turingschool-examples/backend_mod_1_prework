# Ruby in 100 Minutes - Hashes

# A hash is a collection of data where each element of data is addressed by a name (in contrast to an array where data is ONLY addressed numerically)
# A Hash unordered collection where the data is organized into key/value pairs
# The key is used as the address and the value is the data at that address
# Keys in a hash MUST be unique

produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce["oranges"]} oranges in the fridge."

produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
produce.keys
produce.values

# Simplified syntax
produce = {apples: 3, oranges:1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."
