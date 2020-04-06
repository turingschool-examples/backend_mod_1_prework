# Methods and Variables

# naming the initial method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #telling ruby what to print, including any inputted values
  puts "You have #{cheese_count} cheeses!"
  #telling ruby what to print, including any inputted values
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #telling ruby what to print
  puts "Man that's enough for a party!"
  #telling ruby what to print
  puts "Get a blanket.\n"
  #the completion of this method
end

#telling ruby what to print
puts "We can just give the function numbers directly:"
#new integer values to input into our above variable, and the subsequent scripts
cheese_and_crackers(20, 30)

#telling ruby what to print
puts "OR, we can use variables from our script:"
#new separate variables: these are not the above variables re-named
amount_of_cheese = 10
amount_of_crackers = 50

#new variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#telling ruby what to print
puts "We can even do math inside too:"
#math can also be incorporated
cheese_and_crackers(10 + 20, 5 + 6)

#telling ruby what to print
puts "And we can combine the two, variables and math:"
#new, mathematical inputs to be placed in above scripts, to then be printed by ruby
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

=>
We can just give the function numbers directly:
You have 20 cheeses!
You have 30 boxes of crackers!
Man that's enough for a party!
Get a blanket.
OR, we can use variables from our script:
You have 10 cheeses!
You have 50 boxes of crackers!
Man that's enough for a party!
Get a blanket.
We can even do math inside too:
You have 30 cheeses!
You have 11 boxes of crackers!
Man that's enough for a party!
Get a blanket.
And we can combine the two, variables and math:
You have 110 cheeses!
You have 1050 boxes of crackers!
Man that's enough for a party!
Get a blanket.

------------------------------------------------------------------------

def say(words)
  puts words + '!'
end

say ("What's up")
say ("Ruby is pretty cool")
say ("Methods are interesting and complex")
say ("My cat is right behind me, isn't she")
