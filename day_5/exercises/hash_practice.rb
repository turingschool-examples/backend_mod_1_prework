# Hash Practice

produce = {"apples" => 5, "oranges" => 17, "carrots" => 12}
puts "There are #{produce['oranges']} oranges, #{produce["apples"]} apples, and #{produce["carrots"]} carrots."

produce["grapes"] = 221 #adds a new value
puts produce
p produce.keys
p produce.values

vegetables = {eggplant: 5, squash: 2, kale: 7}
puts "There are #{vegetables[:eggplant]} eggplants at the house"
