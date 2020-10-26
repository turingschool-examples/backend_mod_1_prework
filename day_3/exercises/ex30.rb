people = 30
cars = 40
trucks = 35

#if there are more cars than people
if cars > people
  puts "We should take the cars."
#if there are less cars than people
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#if there are more trucks than cars
if trucks > cars
  puts "That's too many trucks."
#if there are less trucks than cars
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#if there are more people than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#if there are more cars than people or there are less trucks than cars
if cars > people || trucks < cars
  puts "Let's test this."
end
