# assigns an integer value to the variables people, cars & trucks.
people = 30
cars = 40
trucks = 15

# first block decides between the three statements using boolean greater than values to decide which statement to make. In the case of an equal integer value for both consoidered variables, the block will return a "we can't decide" string
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# second block decides between the three statements using boolean greater than values to decide which statement to make. In the case of an equal integer value for both consoidered variables, the block will return a "we still can't decide" string
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# third block decides between the two statements using a boolean greater than value to decide which statement to make. In the case of a greater truck integer value than people, the block will return a "fine let's stay home" string
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
