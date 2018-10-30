# this creates the method cheese_and_crackers and sets the variables within the parantheses.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # This prints the string with the variable cheese_count inside it
  puts "You have #{cheese_count} cheeses!"
  # This prints the string with the var boxes_of_crackers inside it
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # These next two are just strings that print after the previous two
  puts "Man that's enough for a party!"
  # The \n just means new line
  puts "Get a blanket. \n"
  # This ends the code for the method
end

# This prints the string
puts "We can just give the function numbers directly:"
# This runs the function with the numbers 20 and 30 as the arguments
cheese_and_crackers(20, 30)


# More string printing
puts "OR, we can use variables from our script:"
# The next two lines set the variables at numeric values in the script
amount_of_cheese = 10
amount_of_crackers = 50

# This line runs the method using the variables we just set as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# String printing
puts "We can even do math inside too:"
# This runs the method with mathematical expressions as the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# String printing
puts "And we can combine the two, variables and math:"
# This runs the method with a mathematical expression combined with the variables we made
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def hiking(bags_of_trail_mix, liters_of_water)
  puts "I have #{bags_of_trail_mix} bags of trail mix."
  puts "And I have #{liters_of_water} liters of water!"
  puts "I should go hiking... \n"
end

def times(way)
  puts "#{way} way: \n"
end

times("First")
hiking(10, 20)

trailmix = 30
water = 2

times("Second")
hiking(trailmix, water)

times("Third")
hiking(10 + 2, 7 + 20)

times("Fourth")
hiking(trailmix + 2, water + 78)

trailchow = trailmix + 23

times("Fifth")
hiking(trailchow, 10)

times("Sixth")
hiking(trailchow + 7, water)

wahwah = water + 6

times("Seventh")
hiking(30, wahwah)
times("Eighth")
hiking(trailmix, wahwah + 9)

times("Ninth")
hiking(trailchow * 1000, water * 10000000)

times("Tenth")
hiking(trailmix + 4, wahwah * 10)
