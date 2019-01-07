people = 20
cars = 2
trucks = 4

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
# all blocks compares the values of the three variables and runs through
# each boolean expression included in the if, elsif, and else statements.
# if the first statement is true, ruby will not run the following statements.
# if not true, the elsif statements that follow will be ran and only true
# statements will be returned. 
