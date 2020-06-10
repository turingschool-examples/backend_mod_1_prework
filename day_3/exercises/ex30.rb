# assigning value to the variables (integer)
people = 30
cars = 40
trucks = 15

# if number of cars are greater than people
if cars > people
  # this line is printed
  puts "We should take the cars."
# otherwise, if cars are less than people
elsif cars < people
  # print this line
  puts "We should not take the cars."
# if neither above are true
else
  # print this line
  puts "We can't decide."
end

# if trucks are greater than cars
if trucks > cars
  # print this line
  puts "That's too many trucks."
# otherwise, if trucks are less than cars
elsif trucks < cars
  # print this line
  puts "Maybe we could take the trucks."
# if neither are true
else
  # print this line
  puts "We still can't decide."
end

# if there are more people than trucks
if people > trucks
  # print this line
  puts "Alright, let's just take the trucks."
# otherwise
else
  # print this line
  puts "Fine, let's stay home then."
end

# if there are more cars than people
# OR less trucks than cars
if cars > people || trucks < cars
  # print this line
  puts "Maybe we should just walk..."
# otherwise, if cars are less than people
# OR trucks are greater than cars
elsif cars < people || trucks > cars
  # print this line
  puts "Okay, trucks it is."
# Neither above work
else
  # print this line
  puts "I'm over this."
end

# if more people than cars AND more people than
# trucks
if people > cars && people > trucks
  #print this line
  puts "There are too many people!"
# Evaluate if people less than cars AND people
# less than trucks
elsif people < cars && people < trucks
  # If true print this line
  puts "We're going to have a lot of leg room!"
# If neither above are true, evaluate if there are
# less people than cars AND more people than trucks
elsif people < cars && people > trucks
  # If true, print this line
  puts "This should work okay..."
# if none of the above are true
else
  # print this line 
  puts "I'm calling an Uber."
end
