#line 2 determines the value of the variable "people"
people = 30
#line 4 determines the value of the variable "cars"
cars = 30
#line 5 determines the value of the variable "trucks"
trucks = 50

#line 9 sets up a branch in the code with a boolean it, if the expression is true the code processes the next line
if cars > people
#line 11 tells the program to print a string if the boolean is true
  puts "We should take the cars."
#line 13 expresses another boolean in case the if one is false
elsif cars < people
#line 14 tells the program to print a string if elseif expression is true
  puts "We should not take the cars."
#line 17 express tells the terminal what to do if the two preovious statements are both false
else
  puts "We can't decide."
#line 18 closes the if expression
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
else "Fine, let's stay home then."
end
