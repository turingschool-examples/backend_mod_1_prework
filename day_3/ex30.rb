# sets the people variable to 30
people = 30
# sets the cars variable to 40
cars = 40
# sets the trucks variable to 15
trucks = 15

# sets an if statement for if cars is greater than people
if cars > people
# prints a string based on the above if statement
  p "We should take the cars."
# sets an else if statement for if the above statment is not true and cars is
# actually less than people
elsif cars < people
# prints a string based on the above else if statement
  p "We should not take the cars."
# sets an else statment for if the two above if anf else if statments are not true
else
# prints a string based on the else statment
  p "We can't decide."
# closes this code block
end

# sets an if statement for if trucks is greater than cars
if trucks > cars
  # prints a string based on the above statment
  p "That's too many trucks."
# sets an else if statment for if trucks is less than cars
elsif trucks < cars
  # prints a string based on the above statement
  p "Maybe we should take the trucks."
# sets an else statement for if neither of the above statements are true
else
  # prints a string based on the above statment
  p "We still can't decide."
# ends the code block
end

# sets an if statement for if people is greater than trucks
if people > trucks
  # prints a string based on the above statement
  p "Alright, let's just take the trucks."
# sets an else statement for if the above statement is not true
else
  # prints a string based on the above else statement
  p "Fine, let's stay home then."
# closed the code block
end
