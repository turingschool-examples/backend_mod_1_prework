# # Defining the method, with the parameters and how we will use the arguments
# def cheese_and_crackers(cheese_count, boxes_of_crackers)
#   puts "You have #{cheese_count} cheeses!"
#   puts "You have #{boxes_of_crackers} boxes of crackers!"
#   puts "Man, that's enough for a party!"
#   puts "Get a blanket.\n"
# end
#
# # Uses the method with just numbers
# puts "We can just give the funtion numbers directly:"
# cheese_and_crackers(20, 30)
#
# # Declares variables and uses the method with those variables
# puts "OR, we can use variables from our script:"
# amount_of_cheese = 10
# amount_of_crackers = 50
#
# cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#
# # Uses the method by doing math inside of each arg instead of singular numbers
# puts "We can even do math inside too:"
# cheese_and_crackers(10 + 20, 5 + 6)
#
# # Uses the method by doing math inside of each arg, using one variable and one number each
# puts "And we can combine the two, variables and math"
# cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def cool_dudes(cool_factor, dudes)
  puts "Woah, looking like some cool dudes over here!"
  puts "You've got #{dudes} dudes!"
  puts "And it looks like these dudes are a factor of #{cool_factor} cool!"
  puts "That means it's really like #{(dudes * cool_factor).to_i} cool dudes!"
  puts "Woah!\n"
end

cool_dudes(2, 10)

cool_dudes(100, 25)

factor_of_cool = 16
number_of_dudes = 48

cool_dudes(factor_of_cool, number_of_dudes)

cool_dudes(factor_of_cool / 3, number_of_dudes * 4)

cool_dudes(rand(1..1000001), rand(1..1000001))
