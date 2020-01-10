# Defines number of people as integer
people = 30
# Defines number of cars as integer
cars = 40
# Defines number of trucks as integer
trucks = 15

# First line of if statement, defined by if followed by conditional statement
if cars > people
  # Code block, when the if statement is true, this code block will run.
  puts "We should take the cars."
# Secondary conditional statement, runs when if statement returns false.
elsif cars < people
  # Code block for elseif statement, will not run for any other
  puts "We should not take the cars."
# else statement, non-conditional. Runs when all prior statements return false.
else
  # Code block for else
  puts "We can't decide."
# Marks the end of the entire if block. if starts, end will end.
# else/elseif are within the if statement and don't require an end.
end

# Initial if statement, if true, will run if code block
if trucks > cars
  #Code block for if statement
  puts "That's too many trucks."
# Secondary 'if' statement, will run when initial if returns false
elsif trucks < cars
  # Code block for elseif
  puts "Maybe we could take the trucks."
# else statment, will run when if/elseif return false.
else
  # Code block for else statement
  puts "We still can't decide."
  # Designates end of if statement. Only needed once per 'if'.
end

# Study Drill Practice
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if people > trucks && cars + trucks > people
  puts "There aren't enough truck for all of us,\nbut we have enough cars to supplement."
end




=begin
Study Drills!
1. else and elseif are additional statements that can be used if the first statement
is not true. Elseif is a secondary if statement that will only run when statement is true.
If all prior if/elseif statements return false, the code block will revert to an
else statement. Else is generally the last statement in a block, and does not have
a conditional statement. elseif/else can only be implemeneted after an if statement.

2. Changed the numbers, and the returning statements indeed changed. It's making simple
decisions that can change based off of the initial values.

3. See last 2 if statements.

4. See code.
=end
