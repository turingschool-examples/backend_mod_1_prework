def shoes(dress, running, casual)
  puts "That's #{dress} pairs of dress shoes."
  puts "That's #{running} pairs of running shoes."
  puts "That's #{casual} pairs of causual shoes"
  puts "That's #{dress + running + casual} pairs of shoes. That's way too many!"
end

# 1
shoes(2, 5, 10)

# 2
dress_shoes = 5
running_shoes = 6
casual_shoes = 10

shoes(dress_shoes, running_shoes, casual_shoes)

# 3
shoes(3+1, 10-3, 2*3)

# 4
shoes(dress_shoes + 1, running_shoes + 4, casual_shoes - 2)

# 5
puts "Do you want to go shopping for shoes?"
print ">"
shopping = $stdin.gets.chomp

if shopping == "yes"
  puts "I need more shoes!"
else
  shoes(1, 3, 5)
end

# 6
puts "How many pairs of dress shoes do you have?"
print ">"
dress_owned = $stdin.gets.chomp.to_i

puts "How many pairs of running shoes do you have?"
print ">"
running_owned = $stdin.gets.chomp.to_i

puts "How many pairs of casual shoes do you have?"
print ">"
casual_owned = $stdin.gets.chomp.to_i

shoes(dress_owned, running_owned, casual_owned) 
