people = 30
cars = 40
trucks = 15

if cars > people
  puts "we should take the cars"
elsif cars < people
  puts "we should not take the cars."
else
puts "We can't decide."
end

if trucks > cars
  puts "thats too many trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "alright, lets just take the trucks."
else
  puts "fine, lets stay home then."
end
