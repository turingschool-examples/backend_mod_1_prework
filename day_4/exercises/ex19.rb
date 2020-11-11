# sets a function with the arrguments cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints a string that accesses the cheese_count arrgument
  puts "You have #{cheese_count} cheeses!"
# prints a string that accesses the boxes_of_crackers arrgument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints a string
  puts "Man that's enough for a party!"
# prints a string
  puts "Get a blanket.\n"
# ends the block of code
end

# prints a string
puts "We can just give the function numbers directly:"
# accesses the function cheese_and_crackers and sets cheese_count to 20 and
# boxes_of_crackers to 30
cheese_and_crackers(20, 30)

#prints a string
puts "OR, we can us the variables from our script:"
# directly sets amount_of_cheese to 10
amount_of_cheese = 10
# directlysets amount_of_crackers to 50
amount_of_crackers = 50

# takes the function cheese_and_crackers and sets cheese_count equal to amount_of_cheese
# and sets boxes_of_crackers equal to amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a string
puts "We can even do math inside too:"
# does an equation that sets cheese_count equal to 10 + 20 and boxes_of_crackers
# equal to 5 + 6
cheese_and_crackers(10 + 20, 5 + 6)

#prints a string
puts "And we can combine the two, variables and math:"
# takes the function cheese_and_crackers and sets cheese_count equal to amount_of_cheese plus 100
# and sets boxes_of_crackers equal to amount_of_crackers plus 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



#def table_set_up(plate, knives, spoons, forks)
#  puts "You have #{plates} plates!"
#  puts "You have #{knifes} knives!"
#  puts "You have #{spoons} spoons!"
#  puts "You have #{forks} forks!\n"
#end

#able_set_up(plate_count, knife_count, spoon_count, fork_count)

plate_count = 80
knife_count = 70
spoon_count = 65
fork_count = 100
place_settings = 0
seats_per_table = 8

if plate_count < knife_count && spoon_count && fork_count
  place_settings += plate_count
elsif knife_count < spoon_count && fork_count && plate_count
  place_settings += knife_count
elsif spoon_count < fork_count && plate_count && knife_count
  place_settings += spoon_count
elsif fork_count < knife_count && plate_count && spoon_count
  place_settings += fork_count
else
  place_settings += plate_count
end

puts "You have #{place_settings} place settings!"

#function sets tables taking in place_settings and number of seats per tables
def available_tables(sets_of_dishes, places_per_table)
# dishes / seats
  return sets_of_dishes / places_per_table
end

puts "You can seat #{available_tables(place_settings, seats_per_table)} full tables"
