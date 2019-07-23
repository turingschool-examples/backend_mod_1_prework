# This line defines the functions and the variable deffinitions.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # This line creates a string that pulls from the above variable 'cheese_count'.
  puts "You have #{cheese_count} cheeses!"
  # This line creates a sstring that pulls from the above variable
  # 'boxes_of_crackers'.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # This line adds a sting to continue the 'story' the variables are using
  puts "Man that's enoguh for a party!"
  # This string has a '\n' which adds this to the end of the other strings every
  # time they repeat so that when the numbrs in the value change it stays the same
  puts "Get a blanket. \n"
  #This ends the block in the code.
end

#This line has a string that helps clairify how we are getting the value.
puts "We can just give the funciton number directly:"
# This line is assigning the attibute 'cheese_and_crackers' a value of '20 and 30'
cheese_and_crackers(20, 30)

# This line is a string to help clairify how we are getting the value
puts "OR, we can use variables from our script:"
# This line is directly explaining how we are getting the value of 'amount_of_cheese'
amount_of_cheese = 10
# This line is directly explaining how we are getting the value of 'amount_of_crackers'
amount_of_crackers = 50
# This line is explaining that 'cheese_and_crackers' is the sum of 'amount_of_cheese'
# and 'amount_of_crackers'
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This is just a string explaining how to gaine the next value
puts "We can even do math inside too:"
# This line is showing that 'cheese_and_crackers' is the combination of 10 plus
# 20 and 5 plus 6.
cheese_and_crackers(10 + 20, 5 + 6)

# This is just a stringto explain how to obtain the new values
puts "And we can combine the two, variables and math:"
# This is simply stating that 'cheese_and_crackers' equals 'amount_of_cheese' plus
# 100 and 'amount_of_crackers' plus one thousand.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
puts""
puts""
puts""
puts""
puts""
puts "Study Drills!!"
puts""
puts""
puts""
puts "1. go back though the script and type a comment above each lined
explaining in English what it does."
puts""
puts " Answer: Done. "
puts""
puts""
puts "2. Start at the bottom and read each line backward, saying all the
important characters."
puts""
puts "Answer: Done."
puts ""
puts""
puts "3. Write at least one more function 'method' of youro own design, and
run it 10 different ways."
puts""
puts "Answer: See Below"
puts""
puts""
puts""


def cheese_and_wine(cubes_of_cheese, glasses_of_wine)
  puts "We are hosting a book club and we need #{glasses_of_wine} glasses of
  wine."
  puts "To make it a party let's also get #{cubes_of_cheese} cubes of cheese!"
  puts "Man this will be fun!!"
  puts "Everyone pull up a chair \n"
end
puts""
puts""
puts""
puts""


puts "Examples!!"
puts""
puts""
puts""
puts " 1. Simply assing values."
cheese_and_wine(50, 20)
puts""
puts""
puts " 2. give each one its own value"
glasses_of_wine = 30
cubes_of_cheese = 70
cheese_and_wine(glasses_of_wine, cubes_of_cheese)
puts""
puts""
puts " 3. divide two variables togther"
cheese_and_wine(glasses_of_wine / 4, cubes_of_cheese / 5)
puts""
puts""
puts " 4. Multiplying the variables will also work! "
cheese_and_wine(glasses_of_wine * 10, cubes_of_cheese * 20)
puts""
puts""
puts "5. you can also find minor variables to add up to what you need"
grapes = 20
furmented_grape_juice = grapes
wine = furmented_grape_juice

gallons = 50
milk = gallons
roaten_milk = milk
cheese = roaten_milk

glasses_of_wine = wine
cubes_of_cheese = cheese

cheese_and_wine(glasses_of_wine, cubes_of_cheese)
puts""
puts""
puts "6. you can add a new function to help take the fomula a step further."
guests = 15
cheese_and_wine(glasses_of_wine * guests, cubes_of_cheese * guests)
puts""
puts""
puts "7. you can subrtract a negative function "
cheese_and_wine(glasses_of_wine + guests -1, cubes_of_cheese + guests -1)
puts""
puts""
puts "8. you can  also write a possitive function for more fomr a different variable ie 'guest'"
cheese_and_wine(glasses_of_wine + guests +1, cubes_of_cheese + guests +1)
puts""
puts""
puts "9. You can also multiply a function completely!"

cheese_and_wine(glasses_of_wine * 5, cubes_of_cheese * 6)
puts""
puts""
puts "10. You can also find a common amount of what you will need to
satisfy a variable in this case 'guests'. "
  cheese_and_wine(glasses_of_wine / guests, cubes_of_cheese / guests)
