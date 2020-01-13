people = 15
cars = 15
trucks = 15

 # This code block checks the variables againsts the if / elsif / else statements
 # deciding if cars or people is the greater number and if neither are greater
 # choosing the else statement
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
# this code block checks the variables to see if cars or trucks are the greater
# number and if neigther are greater it chooses the else statment
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
# this code block checks the number people against the number of trucks
# if people is greater it chooses the if statement
# if trucks is greater it chooses the else statement
if people > trucks
  puts "Alright let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
