people = 40 # proclaiming a variable
cars = 15 # proclaiming a variable
trucks = 30# proclaiming a variable


if cars > people # If cars is greater than people then
  puts "We should take the cars." # print this string
elsif cars < people # but if cars is less than people then
  puts "We should not take cars." # print this string
else # otherwise
  puts "We can't decide." # print this string
end # ends the block

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

# Study Drills
# 1. elsif and else are creating seperate branches.

cars > people || trucks < cars
