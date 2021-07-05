# Ruby in 100 minutes - Hashes

# A has is an UNORDERED collection where the data
# is organized into "key/value pairs".

produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There is #{produce['oranges']} orange in the fridge."

# The key is used as the address and
# the value is the data at that address.
# Apples/oranges/carrots = keys and 3/1/12 = values.

# => used to link keys and values (called a rocket)
# Hashes start with a curly bracket {, have zero or more
# entries made up of a key, a rocket, and a value seperated by commas
# and then end with a closing curly bracket }.

produce["grapes"] = 221 # this line adds a new value to the produce hash
#produce
produce["oranges"] = 6 # keys in the hash must be unique (no duplicate names)
#produce
#produce.keys
#produce.values

puts produce
puts "There are #{produce['grapes']} grapes in the fridge."

# Simplified hash syntax utilizes colons (:) -
# Note the colons that follow the keys in the first line, and
# how the colon is used BEFORE the key in the second line.
wine = {malbec: 8, pino: 3, syrah: 4}
puts "There are #{wine[:malbec]} bottles of malbec in the cellar."
