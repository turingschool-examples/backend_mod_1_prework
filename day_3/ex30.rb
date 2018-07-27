people = 30
cars = 40
trucks = 15

# if cars are more than people
if cars > people
  # than put this string
  puts "We should take the cars."
# or if cars are less than people
elsif cars < people
  # put this string
  puts "We should not take the cars."
# or put this string if neither are true.
else
  puts "We can't decide."
end
# if trucks are more than cars put this string.
if trucks > cars
  puts "That's too many trucks."
# if trucks are less than cars put this string.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# or just put this string.
else
  puts "We still can't decide."
end
# if people are more than trucks put this string.
if people > trucks
  puts "Alright, let's just take the trucks."

# or just put this string.
else
  puts "Fine, let's stay home then."
end

#1 elsif and else gives you another block of code to execute if the first if was not met.
