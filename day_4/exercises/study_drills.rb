# Exercise 19:

# 1.  Go back through the script and type a comment above each line explaining in English
#     what it does.

# Lines 7 defines the method and the arguments. Lines 8-11 print the strings with
# the values of the arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Lines 15 prints a string. Line 16 assigns interger values, inside parenthesis,
# to the arguments assigned to cheese and crackers.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Line 21 prints a string. Lines 22-23 rename the arguments for cheese_and_crackers
# and assign new interger values.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# Line 27 assigns the new arguments to the function.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Line 29 prints a string. Line 30 adds math to the arguments.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Line 3s prints a string. Line 34 combines variables and math to the arguments value.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# 2.  Write at least one more function of your own design, and run it 10 different ways.

def random_args(beer, whiskey, time)
  puts "A nice cold #{beer} sounds good right now. It's already #{time} o`clock anyways."
  puts "On warm nights by the fire, #{whiskey} really hits the spot."
end

puts "Lets see if this works..."
random_args("Bud", "Jack", 6)
puts "This is fun!"

puts "Lets try using different variables now.."
fruit_bev = "mango smoothie"
warm_bev = "hot chocolate"
time = 3

random_args(fruit_bev, warm_bev, time)

puts "And now for some math.."
cold_bev = "water"
warm_bev = "soup"
time = 3 + 5

random_args(cold_bev, warm_bev, time)
