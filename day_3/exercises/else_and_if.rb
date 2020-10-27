# initialize people, cars, and trucks variables
people = 41
cars = 40
trucks = 42

# cars is less than people so the first if block will be skipped and the elseif statement will be printed.
# the else statement will also be skipped.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# trucks is greater than cars so the first if block will be printed and the rest of the statement will ->
# be skipped
if trucks > cars
  puts "That's too many trucks."
elsif trucks && people < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# people is not greater than trucks so the first if will be skipped and the else block will be used.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
