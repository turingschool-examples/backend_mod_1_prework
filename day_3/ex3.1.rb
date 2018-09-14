# establishes variables
people = 40
cars = 20
trucks = 55
# begins the if statement
if cars > people
  # output if true
  puts "We should take the cars"
# gives the first conditional if the first statement is false
elsif cars < people
  # output if this statement is true
  puts "We should not take the cars."
# gives the next conditional if the first two statements are false
else
  #output if this statement is true
  puts "We can't decide."
  #ends conditional loop
end
#begins the next if statement
if trucks > cars
  # output if this statement is true
  puts "That's too many trucks."
# gives the first conditional if the first statement is false
elsif trucks < cars
  # output if this statement is true
  puts "Maybe we could take the trucks"
# gives the next conditional if the first two statements are false
else
  # output if this statement is true
  puts "We still can't decide"
  # ends conditional loop
end
# begins next if statement
if people > trucks
  # output if true
  puts "Alright, let's just take the trucks"
  # next if statement if first statement is false
else
  # output if true
  puts "Fine, let's stay home then."
  # ends conditional loop
end
# begins next if statement
if cars > people || trucks > people
  # output if true
  puts "Where will we fit everything?"
  # next if statement if first is false
else
  # output if true
  puts "We'll be fine as long as we're buckled."
  # ends conditional loop 
end
