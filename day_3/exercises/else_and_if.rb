# the first 3 lines all declare variables and set a value to them
people = 30
cars = 40
trucks = 15

# checks to see if there are more cars than people
if cars > people
  # if true, puts this string
  puts "We should take the cars."
  # checks to see if there are more people than cars
elsif cars < people
  # if true, puts this string
  puts "We should not take the cars."
  # we run else if nothing above is true
else
  # if no statements == true above, this code is run
  puts "We can't decide."
  # this ends the if statement
end

# checks to see if there are more trucks and cars
if trucks > cars
  # if true, puts this string
  puts "That's too many trucks."
  # checks to see if there are more cars than trucks
elsif trucks < cars
  # if true, puts this string
  puts "Maybe we could take the trucks."
  # we run else if nothing above is true
else
  # if no statements == true above, this code is run
  puts "We still can't decide."
  # this ends the if statement
end

# checks to see if there are more people than trucks
if people > trucks
  # if true, puts this string
  puts "Alright, let's just take the trucks."
  # we run else if nothing above is true
else
  # if no statements == true above, this code is run
  puts "Fine, let's stay home then."
  # this ends the if statement
end


# Study Drills
# 1. if the initial if statement is false, it turns to the 1st elsif and evaulates
#   if that's true, if so, the code in its block is run, if not it moves on the
#   next elsif statement. if all elsifs are run and are all true, there is an
#   else at the end, and its code is then run. if all statements are false and no
#   else exists, then no code is run.

#3.
# checks to see if there are more cars than people AND if there are more cars AND
#   people than trucks
if people < cars && trucks < (people && cars)
  # if true, puts this string
  puts "Actually no, let's take the cars."
  # checks to see if there are more people than cars
elsif people > cars
  # if true, puts this string
  puts "Driving sucks."
  # we run else if nothing above is true
else
  # if no statements == true above, this code is run
  puts "Cars and people are the same."
  # this ends the if statement
end

# checks to see if there are the same amount of cars and trucks AND if there are
#   0 people or fewer
if cars == trucks && people <= 0
  # if true, puts this string
  puts "Now that humans are gone, it's time for cars and trucks to wage war; should be a good fight."
  # checks to see if there are more cars than trucks AND if there are 0 people or fewer
elsif cars > trucks && people <= 0
  # if true, puts this string
  puts "Now that humans are gone, it's time for cars and trucks to wage war; I'm betting on the cars."
  # checks to see if there are more trucks than cars AND if there are 0 people or fewer
elsif cars < trucks && people <= 0
  # if true, puts this string
  puts "Now that humans are gone, it's time for cars and trucks to wage war; I'm betting on the trucks."
  # checks to see if there are more than 5 people
elsif people > 5
  # if true, puts this string
  puts "There are plenty of people to stop the vehicular war."
  # checks to see if there are between 2 and 5 people
elsif people <= 5 && people > 1
  # if true, puts this string
  puts "Even with only #{people} humans, I think they can stop a war, but it won't be easy."
  # we run else if nothing above is true
else
  # if no statements == true above, this code is run
  puts "Only 1 human remains. It's her against the machines."
  # this ends the if statement
end
