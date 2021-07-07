people = 72
cars = 64
trucks = 52

# If cars greater than people or cars greater than trucks
if cars > people || cars > trucks
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#if trucks greater than cars and trucks greater than people
if trucks > cars && trucks > people
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#if people greater than trucks and trucks not equal to cars
if people > trucks && trucks != cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
