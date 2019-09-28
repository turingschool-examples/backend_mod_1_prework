types_of_people = 10
x = "There are #{types_of_people}"
binary = "binary"
y = "Some people know #{binary}, some do not."

puts x
puts "Do you know #{binary}? #{y}"
puts binary + binary

z = "double"
a = 'single'

# this works because ruby knows that "" and '' both represent strings.
puts z + a