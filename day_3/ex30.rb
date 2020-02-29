# Else and If

# If statements create branches in the code
# Indent two spaces with if-statements
# Use `end` to end if-statement, or else syntax error
# If statements can use complex booleans but it's "bad style"

people = 40
cars = 40
trucks = 40

if cars > people
  puts "We should take the cars."
# elsif gives alternative expression to evaluate
# when the initial if-statement evals to false
# only the first true elsif block will execute
elsif cars < people
  puts "We should not take the cars."
# else is the statement that executes when all above are false
else
  puts "We can't decide."
end

# since trucks = 40 and cars = 40
# evaluates as false and move to elsif
if trucks > cars
  puts "That's too many trucks."
# since this is false, move to else
elsif trucks < cars
  puts "Maybe we could take the trucks."
# this statement will execute
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# false OR false, move to else-statement
if cars > people || trucks < cars
  puts "There are too many cars"
else
  puts "There are a lot of cars"
end
