# Simple hash example from Ruby in 100 minutes

produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."


produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
puts produce.keys
puts produce.values

puts "There are #{produce['oranges']} oranges in the fridge."

produce = {apples: 5, oranges: 3, carrots: 1}
puts "There are #{produce[:oranges]} oranges in the fridge."

puts produce.values[1]
