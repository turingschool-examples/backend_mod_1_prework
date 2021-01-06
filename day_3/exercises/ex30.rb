# assigns variable people
people = 30
# assigns variable cars
cars = 20
# assigns variable trucks
trucks = 15

# if statement to print "we should take cars". Checking the if cars is greater than people or if people is equal to trucks
if cars > people || people == trucks
# branch where print of "we should take cars" is made if the above boolean is true
  puts "We should take the cars."
# Secondary if statement if the above boolean is false. This checks if cars are less than people and cars are greater than trucks
elsif cars < people && cars > trucks
# if the secondary if statement is true, then this is printed
  puts "We should not take the cars."
# if the above two if statments are not true then this is done
else
# prints this if both above booleans are false
  puts "We can't decide."
end

# if statement to print "That's too many trucks." This checks if trucks are greater than cars or people is greater than trucks
if trucks > cars || people > trucks
# if the above if statement is met this will be printed
  puts "That's too many trucks."
# secondary if statement if the above isn't met. This checks if trucks is less than cars
elsif trucks < cars
# if the above if statement is true this is printed
  puts "Maybe we could take the trucks."
# if both if statements are false this will be printed
else
# if both if statements are not met this is printed
  puts "We still can't decide."
end

# If statement comparing boolean values; this check if people is greater than or equal to trucks and if people is not equal to cars
if people >= trucks && people != cars
# if both booleans are met, then this is printed
  puts "Alright, let's just take the trucks."
# if the above boolean is returned as false then the below will be printed
else
# this will be printed if the above boolean is false
  puts "Fine, let's stay home then."
end


# Study Drills
# 1: elsif is a second if statement. else is somewhat like or, to resolve the branch when the if and second if are not met.
# 2: Tested
# 3:
