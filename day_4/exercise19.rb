# this is a method called cheese_and_crackers that when called, will return the strings after each 'puts' depending on what values it is given
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# this line prints out before the cheese_and_crackers method is called
puts "We can just give the method numbers directly:"
# this line calls the cheese_and_crackers method and assigns the value of 20 to cheese and 30 to crackers
cheese_and_crackers(20, 30)
# Result:
#You have 20 cheeses!
#You have 30 boxes of crackers!
#Man that's enough for a party!"
#Get a blanket.\n (\n means newline)

# this line prints out before the cheese_and_crackers method is called
puts "OR, we can use variables from our script:"
# this line assigns 10 to the amount_of_cheese
amount_of_cheese = 10
# this line assigns 50 to the amount_of_crackers
amount_of_crackers = 50
# this line calls the method using the above assigned values
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# Result:
#You have 10 cheeses!
#You have 50 boxes of crackers!
#Man that's enough for a party!"
#Get a blanket.\n (\n means newline)

# this line prints out before the cheese_and_crackers method is called
puts "We can even do math inside too:"
# this line assigns 30 to cheese, and 11 to crackers
cheese_and_crackers(10 + 20, 5 + 6)
# Result:
#You have 30 cheeses!
#You have 11 boxes of crackers!
#Man that's enough for a party!"
#Get a blanket.\n (\n means newline)

# this line prints out before the cheese_and_crackers method is callec
puts "And we can combine the two, variables and math:"
# this line assigns the value of 110 to cheese and 1050 to crackers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
# Result:
#You have 110 cheeses!
#You have 1050 boxes of crackers!
#Man that's enough for a party!"
#Get a blanket.\n (\n means newline)


def whiskey_and_beer_and_pedialyte(bottles_of_whiskey, cans_of_beer, cases_of_pedialyte)
  puts "For Cy and Beth's wedding we need at least #{bottles_of_whiskey} bottles of whiskey!!"
  puts "There also must be no less than #{cans_of_beer} cans of beer."
  puts "To survive, we also need #{cases_of_pedialyte} cases of pedialyte."
  puts "Then we should have fun and make it through the weekend."
end

puts "Here's one way to do it:"
whiskey_and_beer_and_pedialyte(50, 2000, 20)

puts "Well, with the amount of people, are these good amounts?!"
amount_of_whiskey = 15
amount_of_beer = 25
amount_of_pedialyte = 10

whiskey_and_beer_and_pedialyte(amount_of_whiskey, amount_of_beer, amount_of_pedialyte)

puts "Wait!! Maybe we should double that!!"
whiskey_and_beer_and_pedialyte(amount_of_whiskey * 2, amount_of_beer * 2, amount_of_pedialyte * 2)

puts "Then again, who cares about beer...it's the whiskey life up there!!"
whiskey_and_beer_and_pedialyte(25, 0, 10)

puts "Or maybe this is better...less whiskey = less hangover..."
puts "How many bottles of whiskey is enough?"
bottles_of_whiskey = gets.chomp
puts "How many cans of beer is enough?"
cans_of_beer = gets.chomp
puts "How many cases of pedialyte is enough?"
cases_of_pedialyte = gets.chomp

whiskey_and_beer_and_pedialyte(bottles_of_whiskey, cans_of_beer, cases_of_pedialyte)
