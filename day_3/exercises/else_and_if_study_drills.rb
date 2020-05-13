people =10
cars = 44
trucks = 55

# if cars are greater than people
# it will print "We should take the cars"
if cars > people && trucks < cars
  puts "We should take the cars."
# if cars are less than people
#it will print "We should not take the cars"
elsif cars < people
  puts "We should not take the cars."
# otherwise it will print "We can't decide."
else
  puts "We can't decide."
# ends the block of code!
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
