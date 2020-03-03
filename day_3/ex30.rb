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


tacos = 3
if tacos >= 10
  puts "I will accept your challenge to eat #{tacos} tacos!"
else tacos <= 9
  puts "What is this amateur hour!?!? You think I cant eat more than #{tacos} tacos?!?!"
end
