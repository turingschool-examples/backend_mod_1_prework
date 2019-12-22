produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce["oranges"]} oranges in the fridge."

produce["grapes"] = 221
p produce
produce["oranges"] = 6
p produce
p produce.keys
p produce.values

# We can change the values of an array, and any program underneath will use the new values
produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."
