# Below we will assing our varibles an integer vaule.
people = 10
cars = 20
trucks = 30

# If I have more cars than people, the puts statement directly below will print.
if cars > people
  puts "We should take the cars."
# If I have less cars than people, the statement directly below will print.
elsif cars < people
  puts "We should not take the cars."
# If I have neither more cars than people or less cars than people, the statement directly below will print. In this case, they would have to have equal values to print the else statment.
else
  puts "We can't decide."
# End will end this block of code.
end
# The below block follows the same logic as the one above. If trucks > cars, the puts statement will print.
if trucks > cars
  puts "That's too many trucks."
# If there are less trucks than cars, the puts statement will print.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If both of the above statements are false, the else will print. In this case, the numbers would have to be equal.
else
  puts "We still can't decide."
end
# This one doesn't have an elsif, only an else. So if people > trucks, it will puts the first put, but if it's false it will print the else statement.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Find, let's stay home then."
end
# First we will see if cars > people and then if trucks < cars. If either of them returns true, then the if puts will print.
if cars > people || trucks < cars
  puts "Let's try the 'or' boolean. This text will show up if either of my expressions are true."
# If either of my booleans above are false, the || will return false and else will print.
else
  puts "This is my else statement."
end
# This is the same as line 33, but the trucks > cars is different and could lead to a different result than the block starting at line 34.
if cars > people || trucks > cars
  puts "Let's try another 'or' boolean"
else
  puts "I guess that was still false."
end
# This is using the '&&' which will evaluate the boolean on either side.
if cars > people && trucks > cars
# A true && true will return the puts message below.
  puts "Let's try the '&&' expression."
# Any combination of true and false or all false will run the else puts.
else
  puts "I guess at least one of those was false."
end

# Study drills
# 1. elsif is saying if the if is false, but the elsif is true, use the code under elsif. Else is saying that if the else and elseif are false, it will put the code under else.
# 2. practiced above
# 3. See above.
# 4. Done above.
