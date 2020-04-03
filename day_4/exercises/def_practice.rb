# Ex 18

# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none

#prints
arg1: Zed, arg2: Shaw
arg1: Zed, arg2: Shaw
arg1: First!
I got nothin'.


# Ex 19:

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheers!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that`s enough for a party."
  puts "Get a blanket.\n"
end

# Option 1
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
# prints..
# We can just give the function numbers directly:
# You have 20 cheeses!
# You have 30 boxes of crackers!
# Man that`s enough for a party!
# Get a blanket.

# Option 2
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# prints..
# OR, we can use variables from our script:
# You have 10 cheers!
# You have 50 boxes of crackers!
# Man that`s enough for a party.
#Get a blanket.


# Option 3
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
# prints..
# We can even do math inside too:
# You have 30 cheers!
# You have 11 boxes of crackers!
# Man that`s enough for a party.
# Get a blanket.

# Option 4
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
# prints..
# And we can combine the two, variables and math:
# You have 110 cheers!
# Man that`s enough for a party.
# Get a blanket.
