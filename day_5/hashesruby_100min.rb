# produce = {"apples" => 3, "oranges" => 4, "carrots" => 12}
# #this says call the oranges key in the hash called produce, and print its VALUE in a string.
# #oof.
# puts "There are #{produce['oranges']} oranges in the fridge."
# #this adds another key to the produce hash with a value of 221
# produce["grapes"] = 221
# #this prints the produce hash
# puts produce
# #this REPLACES (sets equal) the og value of the oranges key set in line 1 to be equal to 6
# #now. oof. This is because KEYS MUST BE UNIQUE so if you set a new value to an existing key, it
# #overwrites the old value
# produce["oranges"] = 6
# puts produce
# #this prints out the produce keys
# puts produce.keys
# #this prints out the produce values
# puts produce.values


#we'll very commonly use symbols as the keys of a hash.  When ALL the keys are symbols, then
#there is a shorthand syntax which can be used:

produce = {apples: 3, oranges: 1, carrots: 12}
#this is similar to line 4, except I am using a symbol syntax, as my keys are symbols.
puts "There are #{produce[:apples]} apples in the fridge."
