#line 2 defines the method cheese_and_crackers and gives it two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#line 4 prints a string with the amount of cheese by interpolating a variable
  puts "You have #{cheese_count} cheeses!"
#line 6 prints a string with the amount of boxes of cheese by interpolating a variable
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#line 8 prints a string
  puts "Man that's enough for a party!"
#line 10 prints a string
  puts "GEt a blanket.\n"
#line 12 ends the definition block
end


#line 16 prints a string
puts "we can just give the method numbers direcly:"
#line 18 calls the method and gives it the numerical values it needs to print the string
cheese_and_crackers(20, 30)


#line 22 prints a strings
puts "OR, we can use variables from our script:"
#line 24 and 26 give numerical values to two variables
amount_of_cheese = 10

amount_of_crackers = 50
#line 28 calls the method and gives it two variables so it can print
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


#line 32 prints a string
puts "We can even do math inside too:"
#line 34 calls the method and gives it math operations as arguments
cheese_and_crackers(10 + 20, 5 + 6)
#line 36 prints a string
puts "And we can conbine the two, variables and math:"
#line 38 calls the method and gives it both variables and math as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def chocolate_love(love_it, hate_it)

  puts "This many people love chocolate #{love_it}"

  puts "These many people love chocolate #{hate_it}"

  puts "All the people that hate dark chocolate are crazy"

  puts "dark chocolate should take over the world"

end
#1 call
puts "How many many people love dark chocolate?"

chocolate_love(10+35,100-10)
