people = 30
cars = 40
trucks = 15

# When cars is greater than people, runs the code below 'if cars > people'
if cars > people
  puts "We should take the cars."
# When cars is less than people, runs the code below 'elsif cars < people'
elsif cars < people
  puts "We should not take the cars."
# When cars is neither greater or less than people, runs the code below 'else'
else
  puts "We can't decide."
end

# When trucks is greater than cars, runs the code below 'if trucks > cars'
if trucks > cars
  puts "That's too many trucks."
# When trucks is less than cars, runs the code below 'elsif trucks < cars'
elsif trucks < cars
  puts "Maybe we could take the trucks."
# When trucks is neither greater or less than cars, runs the code below 'else'
else
  puts "We still can't decide."
end

# When people is greater than trucks, runs the code below 'if people > trucks'
if people > trucks
  puts "Alright, let's just take the trucks."
# When people is neither greater than or less than trucks, runs the code below 'else'  
else
  puts "Fine, let's just stay home then."
end

# Study drills

# Elsif if like a second if statement for when the first if statement is false,
# Ruby will then check whether elsif is true or false. The same goes for the
# else statement.
