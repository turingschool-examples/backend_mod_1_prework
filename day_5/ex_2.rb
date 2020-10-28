produce = {
  "apples" => 3,
  "oranges" => 1,
  "carrots" => 12
}

puts "There are #{produce['oranges']} oranges in the fridge."

produce["grapes"] = 221
produce["oranges"] = 6

#will print the fuirts
puts produce.keys
#prints the # of fruits in the frige
puts produce.values
#prints the hash
puts produce

#simplified syntax
president = {
  Washington: 1,
  Obama: 44,
  Trump: 45
}

puts president
puts "President Obama was our nation's #{president[:Obama]} president."
