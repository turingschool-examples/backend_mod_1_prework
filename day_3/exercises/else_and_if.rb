people = 30
cars = 40
trucks = 15

# compares cars to people, and if cars > people, runs the puts beneath
if cars > people
  puts "We should take the cars."
# if the previous if statement returns false, elsif compares cars < people, if it is true, it runs the puts beneath
elsif cars < people
  puts "We should not take the cars."
# if the previous if and elsif returned false, else runs the puts beneath it
else
  puts "We can't decide."
# ends the if statement
end

# compares trucks > cars, if trucks are greater than cars then the puts beneath runs
if trucks > cars
  puts "That's too many trucks."
# if previous statement didn't run, then elsif compares trucks < cars, if trucks are less than cars, the puts statement beneath runs
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if the previous statement didn't run, then else runs the puts beneath
else
  puts "We still can't decide."
# ends the if statement
end

# compares people > trucks, if it is true, the puts beneath runs
if people > trucks
  puts "Alright, let's just take the trucks."
# if the previous statement didn't run, else runs the puts beneath
else
  puts "Fine, let's stay home then."
#ends the if statement
end


# study drills
# 1. elsif will run if the previous statement isn't true and also contains a comparison that must be true for the code to run. else is similar but doesn't contain a comparison
# 2. changes the output
# 3.
if cars > people || trucks < cars
  puts "I don't think we have enough trucks to replace the cars."
end

if cars > people || trucks < people
  puts "We should just take the cars."
end
# 4. ok
