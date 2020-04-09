produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."

produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
produce.keys
produce.values

#simplified syntax when all the keys are symbols
produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."



pet_store = {"toys" => 250, "cat food" => 112, "fish tanks" => 33, "pet hedgehog" => 4, "pet python" => 2}
p pet_store
