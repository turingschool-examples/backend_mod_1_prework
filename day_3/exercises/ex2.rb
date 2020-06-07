#Assign values to variables
people = 30 #40
cars = 40 #30
trucks = 15 #10

# If statement to get boolean value
if cars > people
# prints string based on result of above if statement
  puts "We should take the cars."
# conditional, based on result; then...
elsif cars < people
  puts "We should not take the cars."
# all other results excluding the if and elsif will output:
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

if cars < people || trucks < people
  puts "Where's my bike?"
