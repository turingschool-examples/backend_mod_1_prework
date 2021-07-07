people = 15
cars = 23
trucks = 2

# compares cars to people
if cars > people
  #prints this line if the above is true
  puts "We should take the cars."
  # compares cars to people
elsif cars < people
  #prints this line if the above is true
  puts "We should not take the cars."
else
  #prints this line if the above is true
  puts "We can't decide."
end

# compares trucks to cars
if trucks > cars
  puts "That's too many trucks."
  # compares trucks to cars
elsif trucks < cars
  #prints this line if the above is true
  puts "Maybe we could take the trucks."
else
  #prints this line if the above is true
  puts "We still can't decide."
end

# compares people to trucks
if people > trucks
  #prints this line if the above is true
  puts "Alright, let's just take the trucks."
else
  #prints this line if the above is true
  puts "Fine, let's stay home then."
end

# compares cars to trucks OR people to trucks
if cars > trucks || people >= trucks
  #prints this line if the above is true
  puts "We should take the cars"
end

#Study Drills

#1 It appears to add a third branch, or another option, to the if else statement.
#2 Completed
#3 Completed
