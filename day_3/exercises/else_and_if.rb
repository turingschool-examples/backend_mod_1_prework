people = 30
cars = 40
trucks = 15

# this line will check to see if the integer variable cars is more than the people variable.
if cars > people
# if the statement above is true it will execute the below line
  puts "We should take the cars."
# if line 6 is false it will see if line 10 is true
elsif cars < people
  # if line 10 is true it will execute the line below
  puts "We should not take the cars."
# if 6 or 10 are both false then line 14 tells line 15 to run
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

# Study Drills

# 1 From my understanding. If statements will always check if they are true and then run the code.
# elsif will only run if the preciding if statement is false and run the code if it is true.
# else statements will run if the if and elsif statements are false

# 2
