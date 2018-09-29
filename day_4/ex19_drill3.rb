# Exercise 19 Study Drill 3

def toys(dolls, cars, lego_sets)
  puts "Let's find out how many toys your kid has"
  total = dolls + cars + lego_sets
  puts "Your child has #{total} toys! Don't spoil your kid!"
  puts ""
end

doll_quantity = 15
car_quantity = 6
legos_quantity = 4

toys(doll_quantity, car_quantity, legos_quantity)

toys(doll_quantity + 6, car_quantity * 11, legos_quantity - 1)

toys(doll_quantity, car_quantity * 9, 80)

toys(24, 19, 2 - 6 * 3)

toys(31 - 7, 140 / 6, 90 + 4)

toys(71, 22, 12)

puts "How many dolls?"
doll_quantity = gets.chomp.to_i
puts "How many cars?"
car_quantity = gets.chomp.to_i
puts "How many lego sets?"
legos_quantity = gets.chomp.to_i

toys(doll_quantity, car_quantity, legos_quantity)

puts "How many dolls?"
doll_quantity = gets.chomp.to_i + 10
puts "How many cars?"
car_quantity = gets.chomp.to_i - 3
puts "How many lego sets?"
legos_quantity = gets.chomp.to_i * 9

toys(doll_quantity, car_quantity, legos_quantity)

doll_quantity = 10 * 3 + 5
car_quantity = 85 - 17 * 2
legos_quantity = 300 / 10 + 4

toys(doll_quantity, car_quantity, legos_quantity)

toys(doll_quantity - car_quantity, car_quantity + doll_quantity, legos_quantity + doll_quantity - 3)
