produce = {
  "apples" => 3,
  "oranges" => 1,
  "carrots" => 12
}

puts "There are #{produce["apples"]} apples in the fridge right now."

produce["grapes"] = 221
puts produce

produce["oranges"] = 6
puts produce

produce.keys

produce.values


produce = {apples: 3, oranges: 6, carrots: 12, grapes: 221}
puts "There are #{produce[:oranges]} oranges and #{produce[:carrots]} carrots in the fridge right now."
