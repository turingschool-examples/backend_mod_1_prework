# Defines the cheese_and_crackers method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# calls the method using integers as arguements
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# defines variables for next call
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# calls the method using variables as arguements
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# calls the method using math in arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# calls the method utilizing all of the above!
puts "We can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# New method
def time(thing1, thing2)
  puts "Did you bring the #{thing1}?"
  puts "Great! I brought the #{thing2}."
end

# 1
puts "It's cookout time!"
time("bugers","buns")

# 2
puts "It's robbery time!"
time("masks", "get away car")

# 3
time("stuff", "money")
puts "Let's donate it to charity!"

# 4
puts "I love functions!"
time("first argument", "second argument")

# 5
time("time", "gravity")
puts "Let's make this space-time continuum!"

# 6
time(1, 0)
puts "Let's write binary!"

# 7
time("Kierkegaard", "Existential angst")

# 8
hamilton = 20
time(hamilton, "5's")
puts "I can break that #{hamilton}"

# 8
time(hamilton - 15, 5)
puts "Now we are equal"

# 9
time("Method exercises", "atom")
puts "Now we can do all the practice problems!"

# 10
time("Thing 1", "Thing 2")
puts "Now where is that cat in a hat?"
