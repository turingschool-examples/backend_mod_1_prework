people = 40
cars = 30
trucks = 5
#Evaluates if cars if greater than people
if cars > people
  #Print a string
  puts "We should take the cars."
  #Evaluates if cars are less than people
elsif cars < people
  #Print a string
  puts "We should not take the cars."
  #Will always run it's block of code if reached
else
  #Print a string
  puts "We can't decide."
  #End of if statement
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts"Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


=begin
Study Drills:
1. The elsif and else would be run if the conditional statements above them evaluate to false. else will always run if it is reached, while elsif wll only run if it's own conditional is true
2. 
=end
