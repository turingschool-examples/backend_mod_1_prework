# study drill 3 and 4 I got wrong, indentation lets the code know when the if statement ends and others begin.

people = 30
cars = 40
trucks = 15
# if there are more cars than people
if cars > people
  puts "We should take the cars."
# if there are more people than cars
elsif cars < people
  puts "We should not take the cars."
# any other outcomes
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

# study drill 1: elsif is the alternative option for the if statement, only if the if statement is false. Else covers all other outcomes.
# study drill 2:

people = 20
cars = 20
trucks = 20

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
