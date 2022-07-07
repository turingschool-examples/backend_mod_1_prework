# assigns variable people
people = 30
# assigns variable cars
cars = 40
# assigns variable trucks
trucks = 15

#tests whether cars is greater than people
if cars > people
#if the above is true, puts the following statement
  puts "We should take the cars."
#if the previous statement was false, tests if cars is less than people
elsif cars < people
#if the above statement is true, puts the following statement
  puts "We should not take the cars."
#if both if statements tested were false, tells it to do the following
else
#puts the following statement
  puts "We can't decide."
#ends the code block so that subsequent code is not conditional on the result of the if statement
end

#tests whether trucks is greater than cars
if trucks > cars
#if the above is true, puts the following statement
  puts "That's too many trucks."
#if the previous statement was false, tests if trucks is less than cars
elsif trucks < cars
#if the above statement is true, puts the following statement
  puts "Maybe we could take the trucks."
#if both if statements tested were false, tells it to do the following
else
#puts the following statement
  puts "We still can't decide."
  #ends the code block so that subsequent code is not conditional on the result of the if statement
end

#tests whether people is greater than trucks
if people > trucks
#if the above is true, puts the following statement
  puts "Alright, let's just take the trucks."
#if the if statement above was false, tells it to do the following
else
#puts the following statement
  puts "Fine, let's stay home then."
#ends the code block so that subsequent code is not conditional on the result of the if statement
end

#Study Drill 1: elsif gives the code another boolean value to test if the value of the original statement was false
  # else tells it to run the following code if the boolean values of all previous if and elsif statements were false
puts "\n"
puts "Study Drill 2:"
people = 47
cars = 12
trucks = 48


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

puts "\n"
puts "Study Drill 3:"
people = 47
cars = 1
trucks = 4

if (cars <= trucks) && (people > cars)
  puts "Let's take the trucks."
end

if people > cars && people > trucks
  puts "We should take some of each."
end

if people > ((cars * 4) + (trucks * 2))
  puts "We can't go."
end
