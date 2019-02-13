# Initalizes a variable, people, with the integer value of 25
people = 25
# Initalizes a variable, cars, with the integer value of 20
cars = 20
# Initalizes a variable, trucks, with the integer value of 40
trucks = 40

# This statement checks if the value of the cars variable is greater than the value of the people variable, or if the value of the truck variable is less than the value of the cars variable. If so, it executes the puts statement below, if not the program goes to the elsif statement below.
if cars > people || trucks < cars
  puts "We should take the cars."
# This statement checks if the value of the cars variable is less than the value of the people variable, or if the value of the truck variable is greater than the value of the cars variable. If so, it executes the puts statement below, if not the program goes to the else statement below.
elsif cars < people || trucks > cars
  puts "We should not take the cars."
# This else statement will only run if the values of trucks, cars and people variables are the same. If so, it executes the puts statement below.
else
  puts "We can't decide."
# This statment is the end of the above if/elsif/else block.
end

# This statement checks if the value of the trucks variable is greater than the value of the cars variable, or if the value of the truck variable is greater than the value of the people variable. If so, it executes the puts statement below, if not the program goes to the elsif statement below.
if trucks > cars || trucks > people
  puts "That's too many trucks."
# This statement checks if the value of the trucks variable is less than the value of the cars variable. If so, it executes the puts statement below, if not the program goes to the else statement below.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# This else statement will only run if the values of trucks, cars and people variables are the same. If so, it executes the puts statement below.
else
  puts "We still can't decide."
# This statment is the end of the above if/elsif/else block.
end

# This statement checks if the value of the people variable is less than the value of the trucks variable and the value of the trucks variable is greater then the value of the cars variable. If so, it executes the puts statement below, if not the program goes to the else statement below.
if people < trucks && trucks > cars
  puts "Alright, let's just take the trucks."
# This else statement will run if the value of the cars variable is greater then the value of the trucks variable, if the value of the people variable is greater then the value of the trucks variable, or if the values of the people, trucks and cars variables are the same.
else
  puts "Fine, let's stay home then."
# This statment is the end of the above if/else block.
end

# An else statement works as a catch-all if the above if statment conditionals are not met. The else statement will only execute if no other conditions are met. The elsif statement layers another if statement after the inital conditional.
