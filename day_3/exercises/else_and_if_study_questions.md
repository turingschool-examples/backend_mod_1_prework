elsif will make the code follow that scenario if the initial if statement does not work. Else works simmilarly but if none of the if or elseif statements happen then the computer will use the else statement.
By changing the initial values you are again changing whether each if statement is true, so the computer will display different statements if the initial if-statement is not true any more.

the lines below this give values to variables.
people = 30
cars = 40
trucks = 15

The first line asks if the value of the variable cars is greater than the value of the variable people.
if cars > people
If the above statement was true, then the program would print the statement after puts. If it is not true, then the computer tests if the next statement is true and does not print the puts statement.
  puts "We should take the cars."
If cars is less than people, the computer will print the puts line.
elsif cars < people
  puts "We should not take the cars."
If neither of the first 2 statements were true, like if cars = people, then the else puts statement is printed.
else
  puts "We can't decide."
This ends the block.
end

This line asks the same if statement as the above code, but using the variable 'trucks' and 'cars' instead of 'cars' and 'people'.
if trucks > cars
If the trucks value is greater than the cars value, the below statement will be printed.
  puts "That's too many trucks."
If the first statement was not true, then the below statement would be printed.
elsif trucks < cars
  puts "Maybe we could take the trucks."
if neither of the above statements are true, then the statement below else would be printed.
else
  puts "We still can't decide."
The end command ends the block telling the computer what to do for those variables when tested like that.
end
The below if-statement asks if the value of 'people' is greater than the value of 'trucks'. If this is true, the puts statement will print.
if people > trucks
  puts "Alright, let's just take the trucks."
If the above statement was not true or could not be decided, then the below code will be used and it will print the puts command below. 
else
  puts "Fine, let's stay home then."
end
