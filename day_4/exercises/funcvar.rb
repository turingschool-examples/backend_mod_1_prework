# cheese_and_crackers gets definined to hold the values of cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the following to the console
  puts "You have #{cheese_count} cheeses!"
  # Ditto
  puts "You have #{boxes_of_crackers} boxes of crackers."
  # ditto
  puts "Man that's enough for a party!"
  # ditto!
  puts "Get a blanket. /n"
  # ends the code stack relating to "def" command
end

# Explains that we can alter defined stuff
puts "We can just give function numbers directly:"
# assigns values to cheese_count and boxes_of_crackers
cheese_and_crackers(20, 30)

# More explanation
puts "OR, we can use variables from our script:"
# assigns a value to amount_of_cheese
amount_of_cheese = 10
# assigns a value to amount_of_crackers
amount_of_crackers = 50
#  defines cheese_and_crackers as being amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Explains that math can be done in this
puts "We can even do math inside too:"
# here's an example
cheese_and_crackers(10 + 20, 5 + 6)

# Now it gets crazier. Here's how:
puts "And we can combine the two, variables and math:"
# combining variables and math while also making an assignment sure is something
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


##################

def tuna_sandwich(tuna, bread)
  puts "Do we have enough #{tuna}?"
  puts "If we have enough #{bread}, we gotta make some!"
  puts "Then we can have some delicious sandwiches!"
  puts "But only for lunch."
  puts "But don't forget the mayo and pickles!"
end

puts "So, apparently, I can assign things without the def. Let me try it..."

tuna_sandwich(12, 25)

# or...

tuna = 15
bread = 30

tuna_sandwich(tuna, bread)

# now I want to try something different. Does this work with an array?

tuna = "4 cans"
bread = ["Wheat", "white", "rye", "ciabatta", "naan"]

tuna_sandwich(tuna, bread)
#That works...

#now I'll try sampling the array.
tuna_sandwich(tuna, bread.sample)

#Looks like it didn't work. We'll do this instead...
tuna = "4 cans"
bread = ["Wheat", "white", "rye", "ciabatta", "naan"].sample

tuna_sandwich(tuna, bread)

#That DOES work. 
