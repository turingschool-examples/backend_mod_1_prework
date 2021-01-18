produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."

produce["grapes"] = 221
puts produce
produce["oranges"] = 6
puts produce
puts produce.keys
puts produce.values

fruit = {apples: 3, carrots: 2, peaches: 1}
puts fruit.class
puts fruit.keys

puts fruit[:apples] 
