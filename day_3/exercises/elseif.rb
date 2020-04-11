# assigning variables
people = 30
cars = 40
trucks = 15

# first if statement determining ration of cars to people
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# second if statement determining ratio of cars to trucks
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we should take the trucks."
else
  puts "We still can't decide."
end

# final if statment determining final outcome based on ratio of people to trucks
if people > trucks
  puts "Alright, let's take the trucks."
else
  puts "Fine, let's stay home then."
end

# 1) elsif is providing a different branch if the first is not met. else is provding a final branch if the others were not met.
