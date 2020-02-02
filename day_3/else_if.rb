people = 12
cars = 13
trucks = 12

# cars has to be greater than people for the statement to execute
if cars > people
  puts "We should take the cars."
# cars has to be less than people for the statement to execute
elsif cars < people
  puts "We should not take the cars."
# cars and people are equal
else
  puts "We can't decide."
end

# trucks has to be greater than cars for the statment to execute
if trucks > cars
  puts "That's too many trucks."
# trucks has to be less than cars for the statement to execute
elsif trucks < cars
  puts "Maybe we could take the trucks."
# trucks and cars have to be equal for statement to execute
else
  puts "We still can't decide."
end

# people has to be greater than trucks for statment to execute
if people > trucks
  puts "Alright, let's just take the trucks."
# if people is less than or equal to trucks, then this will execute
else
  puts "Fine, let's stay home then."
end


# Study Drill Questions
# elsif statements can be used when values are equal.
# else statements can be used to excute statements for the false option.
