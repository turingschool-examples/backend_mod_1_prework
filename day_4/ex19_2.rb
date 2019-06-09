def fruits(num1, firstFruit, num2, secondFruit)
  puts "There are #{num1} #{firstFruit}s and #{num2} #{secondFruit}s in the basket!"
end

# directly
fruits(3, "apple", 5, "bananas")

# variables
firstFruit = "peach"
secondFruit = "grape"
fruits(7, firstFruit, 10, secondFruit)

# some math
fruits(3 + 3, firstFruit, 10 - 5, secondFruit)

# some math and variables
fruits(4, firstFruit + " and apricot", 8, secondFruit + " and orange")

# user input
print "> How many first fruits? "
num1 = gets.chomp.to_i

print "> How many second fruits? "
num2 = gets.chomp.to_i

fruits(num1, firstFruit, num2, secondFruit)
