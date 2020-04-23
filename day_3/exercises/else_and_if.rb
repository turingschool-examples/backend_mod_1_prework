# Ruby the Hard Way - Else and If

# He says you will get a syntax error if you don't indent the code block inside the if statement, but I did not encounter any errors when I ran the program without indenting.
# However, like I said in that exercise, you SHOULD indent as it makes your code more readable - it's good form.

# initializes the people variable (integer) and sets it equal to 30
people = 30
# initializes the cars variable (integer) and sets it equal to 40
cars = 40
# initializes the trucks variable (integer) and sets it equal to 15
trucks = 15

# evaluates the expression cars > people (true)
if cars > people
# prints the message because the expression in the if statement returned true
  puts "We should take the cars."
# if the previous if statement had returned false, the cars < people expression would be evaluated (false)
elsif cars < people
# if the if statement above had returned false AND the elsif statement returned true, this message would be printed
  puts "We should not take the cars."
# failsafe for the event where both the if and elsif statements above return false
else
# prints the message if neither statement above returns true
  puts "We can't decide."
# ends the if statement block
end

# evaluates the trucks > cars expression (false)
if trucks > cars
# prints the message if the above expression returns true (it doesn't)
  puts "That's too many trucks."
# evaluates the expression trucks < cars if the previous if statement returns false (it does)
elsif trucks < cars
# prints the message because the expression returned true
  puts "Maybe we could take the trucks."
# failsafe for the event that neither statement above returns true (doesn't run in this case)
else
# prints the message if neither statement above returns true
  puts "We still can't decide."
# ends the if statement block
end

# evaluates the expression people > trucks (true)
if people > trucks
# prints the message because people > trucks == true
  puts "Alright, let's just take the trucks."
# failsafe for the event that above statement returns false (it doesn't)
else
# prints the message if above expression returns false (it doesn't)
  puts "Fine, let's stay home then."
# end the if statement block
end

# Study Drills
# 1.
# elsif is another if statement that only gets evaluated if the first if statement returns false.
# else acts as a failsafe in the event that all of the previous if and elsif statements return false.

# 2.
# if we changed cars = 20, people = 30, trucks = 50
# we would see the following outputs:
# "We should not take the cars."
# "That's too many trucks."
# "Fine, let's stay home then."

# 3.
if cars > people || trucks < cars # -> true
  puts "Cars! Cars! Cars!"
elsif people > cars + trucks
  puts "Not enough vehicles for everyone!"
else
  puts "Autobots, roll out!"
end
