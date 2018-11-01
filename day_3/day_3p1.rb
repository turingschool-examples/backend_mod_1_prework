people = 40
cars = 40
trucks = 15

# If cars are greater than or equal to people = line 7 prints
if cars >= people
  puts "We should take the cars."
# If cars are less than people = line 10 prints
elsif cars < people
 puts "We should not take the cars."
# I think this is irrelevant now. Before I though it was = or whatever option remained.
else
  puts "We can't decide."
end
# If trucks are greater than cars OR trucks are less than cars = line 16 prints
if trucks > cars || trucks < cars
  puts "That's too many trucks."
# Since the statement below is recognized above, this statement is skipped.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# Since the statement below is recognized above, this statement is skipped. 
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
