def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
end

# print the string
puts "We can just give the function numbers directly:"
# function with (20 variable of cheese_count, and 30 variable of boxes_of_crackers)
cheese_and_crackers(20, 30)


# print the string
puts "OR, we can use variable from our script:"
# script variable 1
amout_of_cheese = 10
# script variable 2
amount_of_crackers = 50
# using variables from script to fill in the function.
cheese_and_crackers(amout_of_cheese, amount_of_crackers)

# print the string
puts "We can even do math inside too:"
# function solving mathematic equations using variables.
cheese_and_crackers(10 + 20, 5 + 6)

# print the string
puts "And we can combine the two, variables and math:"
# function can solve equations that are using different variables.
cheese_and_crackers(amout_of_cheese + 100, amount_of_crackers + 1000)

def reps_and_sets(rep_count, set_count, weight_count)
  puts "In order to build muscles, you need to do #{rep_count} reps of #{set_count} sets."
  puts "After putting in some hard work you will see a lot of improvements."
  puts "But if you really want to put on some solid muscles, then lift #{weight_count}lbs or more with lower reps and sets."
end

reps_and_sets(12, 3, 30)

set = 5
rep = 6
weight = 50

reps_and_sets(rep, set, weight)

reps_and_sets(rep + 5, set - 2, weight + 10)

reps_and_sets(3 * rep, 15 / set, weight)

reps_and_sets(rep - rep, set + set, weight)

reps_and_sets(rep - set, set + rep, weight)

talk = "half the"
talk2 = "your"

reps_and_sets(talk, talk2, 50)
