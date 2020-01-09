people = 35
cars = 12
trucks = 20

# Compares cars to people and determines the boolean value
if cars > people
# If boolean is true, prints the statement
  puts "We should take the cars."
# If boolean is false, checks next statement
elsif cars < people
# If boolean is true, prints the statement
  puts "We should not take the cars."
# If boolean is not true, print the last statement
else
# Prints the last statement
  puts "We can't decide."
# Close the block of code  
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

if cars > people || trucks < cars
  puts "Let's just take the cars."
elsif cars < people || trucks > cars
  puts "Taking the trucks would be better."
else
  puts "I guess we should stay home."
end
