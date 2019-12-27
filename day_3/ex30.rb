people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
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

puts " "

# This loop triggers on the first if statement, because asking it to confirm the boolean logic == false, is true.
if (!(people < cars) && trucks <= people) == false
  puts "This statement is true: (!(people < cars) && trucks <= people == false)"
  # Try this next if the first if statement doesn't return true
elsif cars >= trucks && !(people == cars)
  puts "Both of these are true: cars >= trucks && !(people == cars)"
  # Try this last if the if and elsif statements don't return true
else
  puts "Think for yourself and question authority."
end

# This loop triggers on the elsif statement because trucks += 25 != cars returns false.
if (trucks += 25) != cars
  puts "Balance in almost all things."
  # Try this next if the first if statement doesn't return true
elsif (people += 10) == cars && trucks
  puts "BALANCE IN ALL THINGS"
  # Try this last if the if and elsif statements don't return true
else
  puts "Think for yourself and question authority...again."
end

# This loop triggers on the else statement, because the if and elsif statements return false.
if !(trucks <= cars) || !(cars >= people)
  puts "This statement is obviously false."
  # Try this next if the first if statement doesn't return true
elsif trucks != cars && !(cars + trucks >= people)
  puts "This statement is obviously false."
  # Try this last if the if and elsif statements don't return true
else
  puts "Think for yourself and question authority."
end
