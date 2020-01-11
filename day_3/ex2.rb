people = 45 # variables
cars = 67 # variables
trucks = 17 # variables

if cars > people
  puts "we should take the cars."
elsif cars < people
  puts "We should not take the cars!"
else
  puts "We can't decide."
end

if trucks > cars
  puts "Thats too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
# if people have a larger value than trucks then take the trucks "else" meaning otherwise "lets stay home"
if people > trucks
  puts "Alright, lets just take the trucks."
else
  puts "Fine, let's stay home then."
end

# elsif is giving another option after "if" for the boolean operators to follow
# including the message puts afterwards is just a great indicaiton to see the result of the data entered.
#
