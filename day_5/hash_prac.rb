produce = {
  "grapes" => 12,
  "bananas" => 14,
  "beets" => 3
}
puts produce
produce["carrots"] = 7
puts produce
produce["oranges"] = 6
puts produce.keys
puts produce.values
puts produce
puts "There are #{produce["carrots"]} carrots in the fridge and #{produce["oranges"]} oranges in the fridge."
