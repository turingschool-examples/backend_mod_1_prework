# Key/Value Pairs

produce = {
  "apples" => 3,
  "oranges" => 1,
  "carrots" => 12
}

puts "There are #{produce['oranges']} oranges in the fridge."

# adds grapes to the list with a value of 221
produce["grapes"] = 221
produce
#changes the valuse of oranges from 1 to 6
produce["oranges"] = 6
produce
# gives only keys
produce.keys
# gives only values
produce.values


# Simplified Hash Syntax

produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."
