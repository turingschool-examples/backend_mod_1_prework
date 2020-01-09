#sets the people variable to 30
people = 30
#sets the cars variable to 40
cars = 40
#sets the trucks variable to 15
trucks = 15
#If cars are greater than people print a statement
if cars > people
  #The statement that would printed if the conditions are right
  puts "We should take the cars."
  # if the above statement is false then check if cars is less than people
elsif cars < people
  #Prints a string
  puts "We should not take the cars."
  #If nether of the statements above are true do the following
else
  #print a string
  puts "We can't decide."
  #Ends the block of if statements
end

#If a trucks are greater than cars then print a string
if trucks > cars
  #prints a string
  puts "That's too many trucks."
  #If the above statement is false than check if trucks are less then cars then print a string
elsif trucks < cars
  #prints a string
  puts "Maybe we could take the trucks."
  #If neither of the statements are true then print a string
else
  #prints a string
  puts "We still can't decide."
  #Ends the if else block
end
#If people is greater than trucks than print a string
if people > trucks
  #prints a string
  puts "Alright, let's just take the trucks."
  #If the above condition is false then print the following string
else
  #prints a string
  puts "Fine, let's stay home then."
  #Ends the if else block
end
#if cars is greater than trucks and if people are greater than trucks print a string
if cars > trucks && people > trucks
  #prints a string
  puts "We should sell the trucks"
  #If the above statement is false then check if trucks are greater than cars && people are greater than cars print a string
elsif trucks > cars && people > cars
  #prints a string
  puts "We should sell the cars"
end
