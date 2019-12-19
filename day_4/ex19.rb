# Defines the function and gives it two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes_of_crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Gives the function two arguments. (20 - cheese_count, 30 - boxes_of_crackers)
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Uses arguments defined outside of calling the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Mix it all together
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# New
def cops_and_robbers(cops, robbers)
  puts "There are #{cops} cops on duty."
  puts "There are #{robbers} robbers running amuck."
  if cops == 0
    puts "Who will protect us?!\n"
  elsif robbers == 0
    puts "It's quiet.. Too quiet..\n"
  elsif cops > robbers
    puts "The city is safe.\n"
  else
    puts "There's chaos in the streets.\n"
  end
end

cops_and_robbers(10, 10)
cops_and_robbers(20, 10)
cops_and_robbers(10, 20)
cops_and_robbers(0, 10)
cops_and_robbers(10, 0)
