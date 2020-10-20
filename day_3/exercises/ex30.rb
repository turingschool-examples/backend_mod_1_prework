# Ruby the Hard Way - lesson 30
#declare variables
people = 30
cars = 40
trucks = 15


# compare values
if cars > people
  puts "We should take the cars."
# alternative comparison
elsif cars < people
  puts "We should not take the cars."
# final alternative if above are not met
else
  puts "We can't decide."
end

# compare variable values, run code if it returns true
if trucks > cars
  puts "There's too many trucks."
# alternative if above is false and this is true
elsif trucks < cars
  puts "Maybe we could take the trucks."
# final alternative if above are not met
else
  puts "We still can't decide."
end

# compare people and truck variables
if people > trucks
  puts "Alright, let's just take the trucks."
# if people value is lower than truck value, print the string
else
  puts "Fine, let's stay home then."
end
