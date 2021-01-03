#assigns 30 to the variable people
people = 30
#assigns 40 to the variable cars
cars = 40
#assigns 31 to the variable trucks
trucks = 31

# start of a block of code containing if statements
# if cars is greater than people
if cars > people
  #do this
  puts "We should take the cars."
#else if cars is less than people
elsif cars < people
  #do this
  puts "We should not take the cars."
# else if none of the above is true
else
  # do this
  puts "We can't decide."
# stop
end

# start of a block of code containing if statements
# if cars is trucks is greater than cars AND people is less than trucks
if trucks > cars && people < trucks
  # do this
  puts "That's too many trucks."
  # else if trucks is less than cars OR tucks is greater than people
elsif trucks < cars || trucks > people
  # do this
  puts "Maybe we could take the trucks."
  # else if none of the above is true
else
  # do this
  puts "We still can't decide."
  # stop
end

# start of a block of code containing if statements
# if people is greater than trucks
if people > trucks
  # do this
  puts "Alright, let's just take the trucks."
  # else if none of the above is true
else
  # do this
  puts "Fine, let's stay home then."
  #stop
end


#Study Drills
# elseif is adding another if statement to the code block so that if the previous one isn't true try this one.
# else is the last if statement that you add so that if none of the previous if statements are true just do this.
