
# Functions and Variables

# Learn Ruby the Hard Way https://learnrubythehardway.org/book/ex19.html


# -------------------------

#     The variables in your functions are
#     NOT connected to the variables in your script.

# -------------------------

# Defines the function cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Passes arguments to the function directly when it's called
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Creates variables and passes them to the function when it's called
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Passes enumerable arguments directly to the function
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Passes enumerable arguments (using variables) directly to the function
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# -------------------------
# -------------------------
# -------------------------
# -------------------------


# Create your own mmethod and use it 10 different ways
def booze_and_mixers(boozes, mixers)
  puts "You have #{boozes} types of boozes."
  puts "You have #{mixers} types of mixers."
  puts "Combine them all!"
end

# -------------------
puts "Way 1 - directly"
booze_and_mixers(10, 20)

# -------------------
puts "Way 2 - variables"
liquor = 3
blendies = 2
booze_and_mixers(liquor, blendies)

# -------------------
puts "Way 3 - enumerable"
booze_and_mixers(3 + 2, 6 * 4)

# -------------------
puts "Way 4 - variables doing math"
vodka = 1
whiskey = 1
tequila = 1
brand_99 = 3
tropical = 2

base = vodka + whiskey + tequila
flavor = brand_99 + tropical

lime = 1
strawberry = 1
marg = 1

frozen = lime + strawberry + marg

booze_and_mixers(base + flavor, frozen)

# -------------------
puts "Way 5 - with user input"
print "How many bottles? "
counted_booze = $stdin.gets.chomp

print "How many flavors?"
counted_mixers = $stdin.gets.chomp

booze_and_mixers(counted_booze, counted_mixers)

# -------------------
puts "Way 6 - same variable names as function def"
boozes = 3
mixers = 4
booze_and_mixers(boozes, mixers)

# -------------------
puts "Way 7 - from an array"
bottles = [1, 2, 3, 4, 5, 6]
juices = [7, 8, 9, 10, 11]

booze_and_mixers(bottles[2], juices[3])

# -------------------
puts "Way 8 - conditionals"
print "Do you like whiskey?(Y/N): "
whiskey_is_good = $stdin.gets.chomp

if whiskey_is_good == "Y"
  puts "Yay!"
  booze_and_mixers(100, 100)
else
  puts "Sad!"
  booze_and_mixers(0, 0)
end

# -------------------
puts "Way 9 - more conditionals"
print "How many people are drinking?: "
people = $stdin.gets.to_i
print "Is there enough to drink?(Y/N): "
estimate = $stdin.gets.chomp
print "How many bottles?: "
bottles = $stdin.gets.to_i

if people < bottles || estimate == "Y"
  booze_and_mixers("All", "All")
else
  booze_and_mixers("No", "No")
end

# -------------------
puts "Way 10 - what happens with nil?"
alchol = nil
mixes = nil

booze_and_mixers(alchol, mixes)
# now we know  -- it prints nothing as the provided strings
