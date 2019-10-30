people = 30
cars = 40
trucks = 15


if cars > people
  puts "we should not take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "we can't decide"
end

if trucks > cars
  puts "thats too many trucks."
elsif trucks < cars
  puts "maybe we could take the trucks."
else
  puts "We still cant decide"
end

if people > trucks
  puts "Alright, lets just take the tucks"
else
  puts "fine, lets stay home then"
end
