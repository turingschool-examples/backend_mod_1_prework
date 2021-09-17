people = 30
cars = 30
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people #if the first statement is false this take priority
  puts "We should not take the cars."
else # if both are false this takes priority
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many truck."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "fine, let's stay home then."
end
