# Else and If

# inputs 30 for the variable people
people = 30
# inputs 40 for the variable cars
cars = 40
# inputs 15 for the variable trucks
trucks = 15

# if the number of cars is greater than the number of people...
if cars > people
# ...display the following string
  puts "We should take the cars."
# if the number of cars is less than the number of people...
elsif cars < people
# ...display the following string
  puts "We should not take the cars."
# if anything else...
else
# ...display the following string
  puts "We can't decide."
# end this block of code
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we coule take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Study Drills
# 1. `elsif` and `else` are providing separate code for when the `if` statement
# isn't true.
# 2. check
# 3. check
# 4. see above
