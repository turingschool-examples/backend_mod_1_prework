produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."

#adds new key (grapes) with a value of 221
produce["grapes"] = 221

#prints hash with key:values
produce

#addes another value "oranges" with a value of 6
produce["oranges"] = 6

#prints hash with updated values
produce

#prints only keys from hash (apples, oranges..)
produce.keys

#prints only values from hash (3, 1, 12, 6)
produce.values
