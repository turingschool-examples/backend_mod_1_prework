# Exercise 19:

# 1.  Go back through the script and type a comment above each line explaining in English
#     what it does.

# Lines 8 defines the method and the arguments. Lines 9-10 print the strings with
# the interpolations of the arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Lines 17 prints a string. Line 18 is the method with assigned interger values, inside parenthesis,
# to the arguments assigned to cheese and crackers.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Line 22 prints a string. Lines 23-24 assignes int values to variables for cheese_and_crackers
# and are used as arguments.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# Line 26 assigns the variables to the arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Line 29 prints a string. Line 30 adds math to the arguments.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Line 33 prints a string. Line 34 combines variables and math to the arguments value.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# 3.  Write at least one more function of your own design, and run it 10 different ways.

def random_args(beer, whiskey, time)
  puts "A nice cold #{beer} sounds good right now. It's already #{time} o`clock anyways."
  puts "On warm nights by the fire, #{whiskey} really hits the spot."
end

puts "Example 1"
random_args("Bud", "Jack", 6)
puts "This is fun!"

puts "Example 2"
fruit_bev = "mango smoothie"
warm_bev = "hot chocolate"

random_args(fruit_bev, warm_bev, 6+2)

puts "Example 3"
cold_bev = "water"
warm_bev = "soup"
time = 5

random_args(cold_bev, warm_bev, time)

puts "Example 4"
random_args(cold_bev, warm_bev, time + 3)

puts "Example 5"
random_args(cold_bev + "!", warm_bev, "beer-thirty")

puts "Example 6"
random_args(cold_bev, warm_bev, 100/10)

puts "Example 7"
random_args("lemonade", warm_bev + " fireball", "beer-thirty")

puts "Example 8"
random_args(cold_bev + " on ice", warm_bev, (2 8(time+3)))

puts "Example 9"
random_args(cold_bev + " and lemonade", "tomato " + warm_bev, time)

puts "Example 10"
thing_1= "something"
new_time= 5
random_args(thing_1, "bourbon", new_time)



# Exercise 21:
# 1. Once you have the formula worked out for the puzzle, get in there and see what happens
# when you modify the parts of the functions. Try to change it on purpose to make another value.

# A puzzle for the extra credit, type it in anyway.

puts "Here is a puzzle."

def divide(iq, n)
  puts "DIVIDING #{iq} / #{n}"
  return iq / n
end

def multiply(weight, part_1)
  puts "MULTIPLYING #{weight} * #{part_1}"
  return weight * part_1
end

def subtract(height, part_2)
  puts "SUBTRACTING #{height} - #{part_2}"
  return height - part_2
end

def add(age, part_3)
  puts "ADDING #{age} + #{part_3}"
  return age + part_3
end

iq= 50
weight= 180
height= 74
age= 35

part_1= divide(iq, 2)
part_2= multiply(weight, part_1)
part_3= subtract(height, part_2)
part_4= add(age, part_3)
what= part_4

# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}."

=begin
==>
Here is a puzzle.
DIVIDING 50 / 2
MULTIPLYING 180 * 25
SUBTRACTING 74 - 4500
ADDING 35 + -4426
That becomes: -4391.
=end


# 2. Do the inverse. Write a simple formula and use the functions in the same way to calculate it.

# inverse =  multiply(-1, add(age, subtract(height, multiply(weight, divide(iq, 2)))))

inverse= what * -1
p "To get the inverse, we just multiply the result by -1. Which becomes #{inverse}."

=begin
==>
Here is a puzzle.
DIVIDING 50 / 2
MULTIPLYING 180 * 25
SUBTRACTING 74 - 4500
ADDING 35 + -4426
That becomes: -4391.
To get the inverse, we just multiply the result by -1. Which becomes: 4391.
=end
