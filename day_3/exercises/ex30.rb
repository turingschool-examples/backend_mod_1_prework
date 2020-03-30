people = 30
cars = 10
trucks = 15

# prints statement if there are more cars than people
if cars > people
  puts "We should take the cars."

# prints statement if there are more people than cars
elsif cars < people
  puts "We should not take the cars."

# if neither of the two expressions above are true, it prints statement
else
  puts "We can't decide."
end

# prints statement if there are more trucks than cars
if trucks > cars
  puts "That's too many trucks."

# prints statement if there are more cars than trucks
elsif trucks < cars
  puts "Maybe we could take the trucks."

# if neither of the two above are true, it print statement
else
  puts "We still can't decide."
end

# prints statement if there are more people than trucks
if people > trucks
  puts "Alright, let's just take the trucks."

# if the above isn't true, then it prints statement
else
  puts "Fine, let's stay home then."
end

# if expression evaluates as true, it prints statement and variable numbner
if people != cars && cars != trucks
  puts "How many trucks do we have?"
  puts trucks

# if above expression is false, it prints following statement
else
  puts "We'll take the #{cars} cars."
end
