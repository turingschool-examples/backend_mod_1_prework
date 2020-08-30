people = 30
cars = 40
trucks = 15

# if the if condition below is true it will print the code below it
if cars > people
  puts "We should take the cars."
# if the if condition above is true it will print and stop there
# if it's false then it will read this elsif line and if it's true will print it
elsif cars < people
  puts "We should not take the cars."
# if neither of the above conditions are true then it will go to this else statement and print that
else
  puts "We can't decide."
end

# the same explanation for the above scenario is true for this one as well.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
# if the above condition is true it will print the string and stop there
# if the above condition is false it will print the below else statement
else
  puts "Fine, let's stay home then."
end

# if either side of the "||" symbol is true it will print the string below.
# if both conditions are false it will not print it.
# this line is asking if cars are greater or equal to people OR if trucks are
# greater than or equal to people then print the code
if cars >= people || trucks >= people
  puts "There are either enough trucks or enough cars for people."
end

# if the condition below asking if trucks are greater than or equal to people is true
# it will print the string
if trucks >= people
  puts "There are enough trucks for each person to have one!"
# if the condition above is true it will print and stop there.
# if the condition below is false it will read this one and see if cars are greater or equal to people
# if it's true it will print the string below.
elsif cars >= people
  puts "There aren't enough trucks, but there are enough cars for each person to have one!"
# if neither of the above 2 conditions are true then it will print the statement below.
else
  puts "There aren't enough cars or trucks for each person to have one."
end
