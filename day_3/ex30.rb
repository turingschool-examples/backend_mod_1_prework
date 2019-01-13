people = 30
cars = 30
trucks = 15

#30 is greater than 30 (false) so skip to next line
if cars > people
  puts "We should take the cars."
#30 is less than 30 (false), so skip to next line
elsif cars < people
  puts "We should not take the cars."
else
  #because the above statements did return true, the else statement is run
  puts "We can't decide."
end
#30 is greater than equal 30 (true) OR 15 is less than 30 (true), evals to true, others lines do not run
if cars >= people || trucks < cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#30 is greater than 15 (true), os the else line does not run
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
