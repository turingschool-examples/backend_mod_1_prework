# assigns values to variables
people = 15
cars = 30
trucks = 40

# evaluates a comparison
if cars > people
  puts "We should take the cars."
# evaluates an alternative
elsif cars < people
  puts "We should not take the cars."
# returns 3rd option if condition isn't met for either of the above
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

# evaluates whether either of 2 comparisons is true
if cars > people || trucks < cars
  puts "We should take cars and trucks."
else
  puts "There will be a lot of traffic."
end
