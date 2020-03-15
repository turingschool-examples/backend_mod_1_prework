people = 40
cars = 30
trucks = 55

# this runs the following block if cars are greater than people or trucks are greater than cars
if cars > people || cars > trucks
  puts "We should take the cars."
# if the above conditions are not met and cars are less than people the line below is printed
elsif cars < people
  puts "We should not take the cars."
# if none of the above conditions are met, the following string is printed
else
  puts "We can't decide."
end

# if trucks are greater than cars and cars are greater than people the following string is printed
if trucks > cars && cars > people
  puts "That's too many trucks."
# if instead trucks are greater than cars the following string is printed
elsif trucks < cars
  puts "Maybe we could take the trucks."
# once again if none of the above conditions are met the following string is printed
else
  puts "We still can't decide."
end

# if people are greater than trucks or cars are greater than trucks the following string is printed
if people > trucks || cars < trucks
  puts "Alright, let's just take the trucks."
# if the above conditions evaluate as false the following string prints
else
  puts "Fine, let's stay home then."
end
