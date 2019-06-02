people = 30
cars = 40
trucks = 15

# this has three blocks (three possible outcomes). Depending on the above defined variables, one of these will be true, and the subsequent string will be printed. In this case, number of cars is greater than number of people, so it will print "We should take the cars."
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars"
else
  puts "We cant decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks"
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if trucks < cars && trucks < people
  puts "We need more trucks!"
else trucks > people && trucks > cars
  puts "Yay, there are a lot of trucks!"
end

trucks += 50
# since number of trucks is greater than number of both cars AND people, it will print out statement "Yay, there are a lot of trucks!"
if trucks < cars && trucks < people
  puts "We need more trucks!"
else trucks > people && trucks > cars
  puts "Yay, there are a lot of trucks!"
end
