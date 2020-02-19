
# defines variables
people = 30
cars = 40
trucks = 15
# compares cars to people given statment if they are greater than, equal to, or the same
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
# compares cars to trucks
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
# compares people to trucks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars > people || trucks < cars
  puts "Get in those cars folks"
end

#1 elsif: if if is not true do this, or else if both are not true than do this
#2 Different depending
