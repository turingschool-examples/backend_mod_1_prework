people = 30
cars = 40
trucks = 15

# Checks if cars is greater than people; if true, prints this statement
if cars > people
  puts "We should take the cars."
# If the above is false, checks if cars is less than people; if true, prints this statement
elsif cars < people
  puts "We should not take the cars."
# If neither of those are true, prints this statement
else
  puts " We still can't decide."
# Ends the block of code
end

# Checks if trucks is greater than cars; if true, prints this statement
if trucks > cars
  puts "That's too many trucks."
# If the above is false, checks if trucks is less than cars; if true, prints this statement
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If none of the above are true, prints this statement
else
  puts "We still can't decide."
# End of this block of code
end

# Checks if people is greater than trucks; if true, prints this statement
if people > trucks
  puts "Alright, let's just take the trucks."
# If the above is false, prints this statement
else
  puts "Fine, let's stay home then."
# End of code block
end

# Study Drills
# 1) They are separate branches in the code for if the first if statement isn't true
