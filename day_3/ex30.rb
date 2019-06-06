# Store values to variables
people = 30
cars = 40
trucks = 30

# 3 if/end blocks, comparing each two variables
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
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


# Study drills

if cars > people && trucks < cars
  puts "We must take the cars."
elsif cars > people || trucks < cars
  puts "We can take the cars."
else
  puts "Can't decide"
end
