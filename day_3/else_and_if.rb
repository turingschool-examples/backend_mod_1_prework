people = 30
cars = 40
truck = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if truck > cars
  puts "That's too many trucks."
elsif truck < cars
  puts "Maybe we could take the trucks."
else
  puts " We still can't decide."
end

if people > truck
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
