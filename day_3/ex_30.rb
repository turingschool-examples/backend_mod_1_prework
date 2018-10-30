people = 30
cars = 40
trucks = 15


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

# it looks like the statements below if only run if the original "if" statement is false.
if cars > people || trucks > people
  puts "We may not have enough drivers..."
elsif people > cars || people > trucks
  puts "Well, maybe we do have enough..."
else trucks < cars || cars < people
  puts "I think the trucks are the better bet."
end
