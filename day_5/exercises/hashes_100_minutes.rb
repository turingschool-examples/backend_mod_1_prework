produce = {
  "apples" => 3,
  "oranges" => 1,
  "carrots" => 12
}
puts "There are #{produce["oranges"]} oranges in the firdge."

produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
puts produce.keys
produce.values

produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."
