# tells ruby that I'm making a method using def for define, then name method cheese_and_crackers
# and arguments are put inside the parentheses
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# provides string to run with cheese_count
  puts "You have #{cheese_count} cheeses!"
# provides string to run with boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# provides string to run
  puts "Man that's enough for a party!"
# provides string to run
  puts "Get a blanket.\n"
# ends the method
end

# provides string to run
puts "We can just give the function numbers directly:"
# states the method with values for the cheese_count and boxes_of_crackers arguments above
cheese_and_crackers(20, 30)

# provides string to run
puts "OR, we can use variables from our script:"
# states method with value for above argument
amount_of_cheese = 10
# states method with value for above argument
amount_of_crackers = 50
# tells ruby to take the values for these methods from above (lines 23, 25)
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# provides string to run
puts "We can even do math inside too:"
# tells ruby to modify the values from before
cheese_and_crackers(10 + 20, 5 + 6)

# provides string to run
puts "And we can combine the two, variables and math:"
# tells ruby to modify the values by adding them
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# 1
def pokemon (fire, electric)
  puts "You have #{fire} fire pokemon!"
  puts "You have #{electric} electric pokemon!"
  puts "That will be great for the upcoming gym battle."

end

fire = 32
electric = 24

# 2
pokemon(32, 24)
puts "You have #{fire} fire and #{electric} electric pokemon."

# 3
puts "You have #{fire + electric} pokemon in total."

# 4

if fire >= electric
  puts "Maybe you should seach for more pokemon to go against flying and water types."
  puts "Start looking for more electric types."
else
  puts "Time to search for more fire types!"
end

# 5
fire = 32
electric = 24
total_pokemon = fire + electric
puts "You have #{total_pokemon} pokemon so far."

# 6
fire = 32
electric = 24
puts "You have #{fire - electric} more fire pokemon than electric pokemon."

# 7
if fire >= 10
  puts "You're a regular Ash Ketchum, huh?!"
end

# 8
if electric >= 10
  puts "Caught any Pikachu's yet?"
end

# 9
puts "Fire types caught: #{fire}"
puts "Electric types caught: #{electric}"

# 10
total_pokemon = fire + electric + 104
puts total_pokemon
