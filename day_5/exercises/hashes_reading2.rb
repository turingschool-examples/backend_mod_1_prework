produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
# address['value at address']
puts "There are #{produce['oranges']} oranges in the fridge."

# add new value of grapes to hash
produce["grapes"] = 221
puts produce
# replaces existing value of oranges to = 6
produce["oranges"] = 6
puts produce

#shows all keys in hash
puts '-' * 10
p produce.keys

#shows all values in hash
puts '-' * 10
p produce.values

# simplified hash syntax
produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge"
