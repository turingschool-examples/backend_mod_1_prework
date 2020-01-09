#assigning the variables to numbers
people = 30
cars = 40
trucks = 15

#checking if the number of cars is greater than the number of people
#if the evaluation is true, prints the first string below
if cars > people
  puts "We should take the cars."
#checks if cars are less then people if the first evaluation if false
#if this evaluation is true, prints the following string
elsif cars < people
  puts "We should not take the cars."
#if both of the above come out as false, then this string will be printed
else
  puts "We can't decide."
end
#same as above with different words.
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
