people = 30
cars = 40
trucks = 15

# If there are more cars than people
if cars > people
  puts "We should take the cars."
# If there are more people than cars
elsif cars< people
  puts "We should not take the cars."
# if both the above booleans are false then print
else
  puts "We can't decide"
end
# If there are more trucks than cars
if trucks > cars
  puts "That's too many trucks."
# If there are not more trucks than cars, are there more cars than trucks?
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if both the above booleans are false then print the below line
else
  puts "We still can't decide."
end
# Are there more people than trucks?
if people > trucks
  puts "Alright, let's just take the trucks."
# If the above boolean is false, then print the below line
else
  puts "Fine, let's stay home then."
end

#Study Drills
# What is elsif and else doing?
# elsif runs wjen the if boolean statement is false
# else runs when the if and elsif statements are false
