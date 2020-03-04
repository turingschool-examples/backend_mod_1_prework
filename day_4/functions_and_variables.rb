#Defining cheese_and_crackers function.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Displays string with args "cheese_count" value.
  puts "You have #{cheese_count} cheese!"
#Displays string with args :boxes_of_crackers" value.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#Displays string
  puts "Man that's enough for a party!"
#Displays string and a newline to end indentation
  puts "Get a blanket.\n"
#Ends the function script
end

#Displays string
puts "We can just give the function numbers directly:"
#cheese_count and 20 are the first args in (), boxes_of_crackers and 30 are the seconed args in () seperated by a coma
cheese_and_crackers(20, 30)

#Displays string
puts "OR, we can use variables from our script:"

# Assign values (integer) to variables (args)
amount_of_cheese = 10
amount_of_crackers = 50

#Now amount_of_cheese == 10 and amount_of_crackers == 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Displays string
puts "We can even do math inside too:"
#Similar to line 15 where we give numbers directly, but the value will be the result of each equation
cheese_and_crackers(10 + 20, 5 + 6)

#Displays string
puts "And we can combine the two, variables and math:"
#Where lines 17 and 32 give direct args the the function, lines 23 and 24 are assigned specific values.
#So amount_of_cheese + 100 == 10 + 100 and amount_of_crackers + 1000 == 50 + 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#Write one more function and run 10 times

def bar_stock(keg, beer, wine)
  puts "We have a pallet of #{keg} kegs in the back!"
  puts "There are #{beer} boxes of lager."
  puts "#{wine} crates of Pinot Noir."
  puts "Ill check the rest of our inventory.\n"
end

keg = 10
beer = 25
wine = 20
broken = 6

bar_stock(12, 15, 8)

bar_stock(2 * 4, 10 / 2, 9 -6)

bar_stock(keg - 3, beer + 10, wine - 7)

bar_stock("busted", "no", "Can't find any")

bar_stock("Guiness", "Budweiser", "Massive")

bar_stock(keg - broken, beer - broken, wine - broken)

bar_stock(0,0,0)

bar_stock(wine - beer, keg * wine, beer - wine)

bar_stock("shaken", "warm", "broken")

bar_stock("German", "Domestic", "Imported")

#I'm still trying to understand the point of \n. In irb, each result is
#printed on a new line. I get how it splits a string, but what would be
#the point of putting it on an end of a string if each "puts" is displayed
#on it's own line in irb?
