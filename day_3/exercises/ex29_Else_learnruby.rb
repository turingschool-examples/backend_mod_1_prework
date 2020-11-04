#Exercise

people = 30
cars = 40
trucks = 15

# Condition: Are there more cars than people?
if cars > people
# If TRUE follow this condition
  puts "We should take the cars."
# If FALSE to first statement, test this statement, if TRUE follow condition
elsif cars < people
  puts "We should not take the cars."
# If FALSE, FALSE, all others follow below condition 
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
