# Create aka define a new method/function. cheese_and_crackers postion is the
# methods_name. The information within the () are the parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#print this line of code using the argument positioned
  puts "You have #{cheese_count} cheeses!"
#print this line of code using the argument positioned
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#print this line
  puts "Man that's enough for a party!"
#print this line on a newline aka \n
  puts "Get a blanket.\n"
# the defines the end of this new method/function we just created.
end

#print this line
puts "We can just give the function numbers directly:"
#call this method/function w/ this argument
cheese_and_crackers(20,30)

#print this line
puts "OR, we can use variable from our script:"
#assign this variable_name to this variable_value
amount_of_cheese = 10
#assign this variable_name to this variable
amount_of_crackers = 50


cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#print this line
puts "We can even do math inside too:"
#call this method/function with this argument
cheese_and_crackers(10+20,5+6)

#print this line
puts "And we can combine the two, variable and math:"
#call this method/function with this argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

##There are multiple ways to manipulate arguements.

##Study_Drills

# 1. Go back through the script and type a comment above each line explaining
#    in English what it does.

## Checkity Check


# 2. Start at the bottom and read each line backward, saying all the important
#    characters.

## Checkity Check

# 3. Write at least one more function of your own design, and run it 10 different
#    ways.
puts
puts
puts
puts
puts '-' * 10
def flowers(type)
    puts "This type of flower #{type}"
    puts "Beautiful!"
  end

  puts "I love Dahlias"
  flowers("needs lots of misted water.")

  puts "I love Petunias"
  flowers("dies easily.")

  puts "Orchids"
  flowers("needs support.")

  puts "Peony"
  flowers("are very delicate!")

  flowers("Daisies")

  flowers("Magnolia")

  flowers("Begonia")

  flowers("Chrysanthemum")

  flowers("Cherry Blossom")

  flowers("Anemone")
