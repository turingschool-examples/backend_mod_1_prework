## else and if


people = 30

cars = 40

trucks = 15


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


**Try to guess what elsif and else are doing.**

The else and elsif statements are providing more opportunities for code to run.  If the conditional is not true for 'if', that code will not run.  Ruby then moves onto the elsif conditional; if that code is true, it will be executed.  If not, ruby will move onto the else statement.      


**Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.**

people = 40

cars = 25

trucks = 20


=> We should not take the cars.

Maybe we could take the trucks.

Alright, let's just take the trucks.


**Try some more complex boolean expressions like cars > people || trucks < cars.**

people = 40

cars = 25

trucks = 20

if cars > people || trucks < cars
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if !(trucks > cars)
  puts "That's too many trucks."
elsif trucks && cars < people
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks || !(trucks > cars)
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


**Above each line write an English description of what the line does.**

#defining the initial boolean statement for ruby

if cars > people

#telling ruby that if the prior boolean statement proved true based on the given variables, to print the code following 'puts'

  puts "We should take the cars."

#if the first 'if' statement is not true, that code will not run and ruby will move on to the elsif statement

elsif cars < people

#if the elsif statement proves true, ruby will run this code

  puts "We should not take the cars."

#if none of the prior statements are true and ruby cannot run those codes, ruby will turn to the else statement

else

#when every other statement is false, ruby will turn to the else statement and run the code after this 'puts'

  puts "We can't decide."

#signifies the end of this entire block of coding- to ruby and to developers

end
