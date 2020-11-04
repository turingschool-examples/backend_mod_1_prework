people = 30
cars = 40
trucks = 15

# Three conditions and their outputs if they are met -
# if the first one is met, print certain text, if not, go to the next condition;
# if the second condition is also not met, "else" provides the output for those scenarios.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# Three conditions with their outputs
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# Two conditions (one and everything else) and their outputs.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
