# Hashes from Ruby in 100 minutes
produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."

produce["grapes"] = 221
p produce
produce["oranges"] = 6
p produce
p produce.keys
p produce.values

produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."

p produce[:carrots]
