# Define method and what it does with the arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# pass numbers as our two arguments to the method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# define some variable and pass them as our two arguments to the method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# instead of doing the math elsewhere you can have the computer handle it and pass it as the arguments for our method at the same time
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# This just shows us that we can combine the numbers, math and variable arguments. The only issue I can forsee is if the variables in this example had strings and we tried to add a string and a number, which normally doesn't work.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# Study Drills
#Write your own method and run it 10 different ways.
def concatinator(thing1 = "Thing #1 & ", thing2 = "Thing #2")
  thing1 + thing2
end

#1
puts concatinator("Tim ", "Fell")

#2
first_name = "Timothy "
last_name = "Fell"
puts concatinator(first_name, last_name)

#3
puts concatinator(first_name + "Larson ", last_name)

#4
puts "Let's do some addition!"
print "Add "
number1 = gets.chomp.to_i
print "To "
number2 = gets.chomp.to_i
puts concatinator(number1, number2)

#5
puts "When you add two numbers together is the result positive?"
print "Add "
number1 = gets.chomp.to_i
print "To "
number2 = gets.chomp.to_i

if concatinator(number1, number2) > 0
  puts "#{concatinator(number1, number2)} is positive!"
elsif concatinator(number1, number2) == 0
  puts "#{concatinator(number1, number2)} isn't technically negative or postive!"
else
  puts "#{concatinator(number1, number2)} is negative!"
end

#6
print "What's your first name? "
first_name = gets.chomp
print "What's your last name? "
last_name = gets.chomp
if first_name == "Timothy"
  name = concatinator(first_name, last_name)
  puts "Welcome back #{name}!"
else
  name = concatinator(first_name, last_name)
  puts "Who are you #{name}?! Get out!"
end

#7
puts concatinator(2 % 10, 2 * 10)

#8
str = 16
lvl = 7
puts concatinator((str - 10) / 2, lvl / 4 + 2)

#9
puts concatinator()

#10
puts concatinator
