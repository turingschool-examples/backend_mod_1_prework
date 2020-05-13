people = 30
cars = 40
trucks = 15

# is cars is greater than people or trucks is less than cars allow it to pass
if cars > people || trucks < cars
  puts "We should take the cars."
# if the top condition didnt work then see if cars is less than people and if true allow it to pass
elsif cars < people
  puts "We should not take the cars."
#if none of the above worked pass thorgh here
else
  puts "We can't decide."
end

# is trucks is greater than cars allow it to pass
if trucks > cars
  puts "That's too many trucks."
# if the top condition didnt work then see if trucks is less than cars and if true allow it to pass
elsif trucks < cars
  puts "Maybe we could take the trucks."
#if none of the above worked pass thorgh here
else
  puts "We still can't decide."
end

# is people is greater than trucks allow it to pass
if people > trucks
  puts "Alright, let's just take the trucks."
#if none of the above worked pass thorgh here
else
  puts "Fine, let's stay home then."
end
