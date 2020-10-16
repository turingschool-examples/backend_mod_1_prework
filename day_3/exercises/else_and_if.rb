people = 39
cars = 30
trucks = 5

#comparing the values of cars and people
if cars > people
  #if the value of cars is greater than people, prints the following string
  puts "We should take the cars."
  #if the value of cars is less than people, prints the following string
elsif cars < people
  puts "We should not take the cars."
  #if the value of cars is neither greater than nor less than, prints the following string
else
  puts "We can't decide."
  #end the if/then statement
end

#beginning a new if/then statement to compare the values of trucks and cars
if trucks > cars
  #if the value of trucks is greater than the value of cars, prints the following string
  puts "That's too many trucks."
  #if trucks is less than cars, the code moves to this next line (elsif) where it is compared again
elsif trucks < cars
  #if the value of trucks is less than cars, prints the following string
  puts "Maybe we could take the trucks."
  #if neither the if or elsif statement applies, this else statement tells the code what to do
else
  #prints the following string
  puts "We still can't decide."
  #end the if/then statement
end

#begins a new if/then statement
if people > trucks
  #compares the value of people and trucks, prints the following string
  puts "Alright, let's just take the trucks."
  #if the above statement is false, moves to this line of code
else
  #prints the following string
  puts "Fine, let's stay home then."
  #ends the if/then statement
end

#begins a new if/then statement
#both the value of cars needs to be greater than the value of people, and the value of trucks needs to be greater than or equal to the value for people
if cars > people && trucks >= people
  #if it is true, prints the following string
    puts "We need to save the environment!"
#ends the if/then statement 
end
