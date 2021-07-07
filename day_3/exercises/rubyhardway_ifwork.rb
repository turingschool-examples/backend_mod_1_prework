=begin

people = 20
cats = 30
dogs = 15


if people == cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end




1. I think the if statement is telling the program that if a certain boolean is true
then the program should output a certain response
2. Perhaps this is to help the computer understand that when this line of code is executed
it needs to stop?
3. Maybe if it isn't indented, the code will continue to run even after the puts has been executed
4.I can put in another boolean but if it cahnges the value to false, then nothing is printed
5. If you change the initial values for people/cats/dogs, then I think it will
change whether the statement is true or false and as a result change whether the "puts"
command is returned
=end


people = 50
cars = 80
trucks = 90

#if cars are greater than people OR if cars are greater than trucks then it outputs
#We should take the cars
if cars > people || trucks<cars
  puts "We should take the cars."
#if the above statement is false, then output "We should not take the cars"
#this will execute the "We should not take the cars" if cars<people
elsif cars < people
  puts "We should not take the cars."
#if none of the above are true, then the program will always print the else condition
else
  puts "We can't decide."
end
#if trucks are greater than cars, the program will output thats too many trucks
if trucks > cars
  puts "That's too many trucks."
#if cars are greater than trucks the program will output "Maybe we should take the trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks."
#if neither of the above are true, the program will output, "We still can't decide"
else
  puts "We still can't decide."
end

#if people are greater than trucks, the program will output "alright, lets just take the trucks"
if people > trucks
  puts "Alright, let's just take the trucks."
#if the above statement is false, then the program will always output, "Find, let's stay home then"
else
  puts "Fine, let's stay home then."
end

=begin
1. elseif I think is basically giving the program an alternative to run
if the statement being evaluated is false

2. the values change and as a result what is printed changes because the
boolean value of what's being evaluated has changed

=end
