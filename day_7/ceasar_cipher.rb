# Set n as user-input with gets.chomp removing the blank line for readabilty
n = gets.chomp
# Apply .chars method, splitting the inputed string into an array, then called .map. Call .ord to transform all inputed elements into ASCII characters.
salad = n.chars.map { |x| x.ord }
# Repeat .map method, to add 3 rotations to each element in the array.
 move = salad.map { |x| x + 3 }
# Transfer the number from line 6 back into numbers for our final encryption.
puts move.map { |x| x.chr }.join
# What => "zkdw"
