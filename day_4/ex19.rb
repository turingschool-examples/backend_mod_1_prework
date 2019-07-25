#function of my own
def drink_count(beer_count, wine_count)
  puts "There will be #{beer_count} beer drinkers."
  puts "There will be #{wine_count} wine drinkers"
end

beer_count = 20
wine_count = 15

puts "How many wine drinkers?"
wine_input = $stdin.gets.chomp.to_i
puts "How many beer drinkers?"
beer_input = $stdin.gets.chomp.to_i

drink_count(beer_count, wine_count)
drink_count(25,30)
drink_count(200 + 30, 400 + 50)
drink_count(wine_input, beer_input)
drink_count(wine_input + 10, beer_input + 20)
drink_count(wine_input + wine_count, beer_input + beer_count)
drink_count(wine_input, 40)
drink_count(beer_count - beer_input, wine_count - wine_input)
drink_count(wine_count, beer_input)
drink_count(beer_input, beer_input)


# defines cheese_and_crackers with the values cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # returns "You have #{recalls cheese_value} cheeses!"
  puts "You have #{cheese_count} cheeses!"
  # recalls value of boxes_of_crackers and returns "You have #{} boxes of crackers!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #returns "Man that's enough for a party!"
  puts "Man that's enough for a party!"
  # returns "get a blanket"
  puts "Get a blanket.\n"
end

#returns string
puts "We can just give the function numbers directly:"
#returns cheese_and_crackers function with the values 20 and 30
cheese_and_crackers(20,30)

#returns string
puts "OR, we can use the variables from our script:"
#sets amount_of_cheese variable to 10
amount_of_cheese = 10
#sets amount_of_crackers variable to 50
amount_of_crackers = 50

#returns cheese_and_crackers function with the valiues amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#returns string
puts "We can even do math inside too:"
#returns cheee and crackers function with the values 10 + 20 and 5 + 6
cheese_and_crackers(10 + 20, 5 + 6)

#returns string
puts "And we can combine the two, variables and math:"
#returns cheese_and_crackers functions with the values amount_of_cheese + 100 and amount_of_crackers + 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
