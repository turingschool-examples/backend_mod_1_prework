def leftovers(pizza_slices, cold_chinese)
  puts "You have #{pizza_slices} pizza slices left."
  puts "You also have #{cold_chinese} chinese dishes left."
end

puts "I can redefine leftovers here"
leftovers(3, 2)

amount_of_pizza = 5
amount_of_chinese = 5

leftovers(amount_of_pizza, amount_of_chinese)

full_pizza = 1
chinese = 2

leftovers(full_pizza, chinese)

puts "How many pizza slices do you have?"
print "> "
user_pizza = $stdin.gets.chomp.to_i

puts "How many chinese dishes do you have?"
print ">"
user_chinese = $stdin.gets.chomp.to_i

leftovers(user_pizza, user_chinese)

puts "I have 3 slices of pizza and 2 chinese dishes. If you take my leftovers...."
leftovers(user_pizza + 3, user_chinese + 2) 
