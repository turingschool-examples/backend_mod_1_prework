#Functions and Variables

#Creates a function called cheese_and_crackers with two arguements with unique names
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints string with arg1
  puts "You have #{cheese_count} cheeses!"
#prints string with arg2
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#prints string
  puts "Man that's enough for a party!"
#prints string
  puts "Get a blanket.\n"
#closes the function
end

#prints string
puts "We can just give the function numbers directly:"
#prints function with given arguments
cheese_and_crackers(20, 30)

#prints string
puts "OR, we can use variables from our script:"
#creates variable amount_of_cheese set equal to integer 10
amount_of_cheese = 10
#creates variable amount_of_crackers set equal to integer 50
amount_of_crackers = 50

#prints function with given arguments (in this case, the new variables defined above)
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints stinr
puts "We can even do math inside too:"
#prints function with given arguments (in this case the arguements are also using calculations)
cheese_and_crackers(10 + 20, 5 + 6)

#prints string
puts "And we can combine the two, variables and math:"
#prints function with given arguments (in this case we use variables and integers to calculate)
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#STUDY DRILLS
#1 - comments
#2 - read aloud
#3 - see ex_three_drill3.rb in this same file location
