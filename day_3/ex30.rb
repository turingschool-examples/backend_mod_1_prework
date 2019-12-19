people = 30
cars = 40
trucks = 15

if cars > people
  puts "we should take the cars."
elsif cars < people
  puts "we should not take the cars."
else
  puts "we can't decide."
end

if trucks > cars
  puts "that's too many trucks."
elsif trucks < cars
  puts "maybe we could take the trucks."
else
  puts "we still can't decide."
end

if people > trucks
  puts "alright, let's just take the trucks."
else
  puts "fine, letws stay home then."
end
