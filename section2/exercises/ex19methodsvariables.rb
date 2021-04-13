#method definition, when called, puts those four lines
#uses parameters that have not yet been determined
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#prints this line of text
puts "We can just give the function numbers directly:"
#then calls the function to print itself with first variable
#equaling 20 and the second 30
cheese_and_crackers(20, 30)

#puts this line of text
puts "OR, we can use variables from our script:"
#defines variables using =
amount_of_cheese = 10
amount_of_crackers = 50
#calls function with these established variables of 10 and 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#puts this line of text
puts "We can even do math inside too:"
#calls function with first var being 10+20 and second being 5+6
cheese_and_crackers(10 + 20, 5 + 6)

#puts this line of text
puts "And we can combine the two, variables and math:"
#previously established variable1 on line 19 plus 100
#previously established variable2 on line 20 plus 1000
#calls function to print
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def pizza_and_beer(pizza_count, beer_count)
  puts "You have #{pizza_count} pizzas and #{beer_count} beers!"
  puts "Your wife must love you.\n"
end


pizza_count = 2
beer_count = 4

puts pizza_and_beer(1, 10)
puts pizza_and_beer(1+10, 50+90)
puts pizza_and_beer(pizza_count + 2, beer_count + 6)
puts pizza_and_beer(pizza_count - beer_count, beer_count - pizza_count)
puts pizza_and_beer(3, 12)


if beer_count >= 5
  puts "Oof, slow down, thats #{beer_count} beers!!"
else puts "Pick up the drinking pal!"
end

if beer_count > pizza_count
  puts "That's the ticket, #{beer_count} beers and #{pizza_count} pizzas!"
else puts "You can't be serious"
end

puts "How many pizzas do you have?"
pizza_count = gets.chomp.to_i
puts "How many beers do you have?"
beer_count = gets.chomp.to_i

if pizza_count > beer_count
  puts "Awful ratio for a party!"
elsif beer_count > pizza_count
  puts "That's what I'm talking about!"
else
  puts "Hey, it's your party."
end


puts "#{pizza_and_beer(pizza_count, beer_count)}"





  #puts "Careful with no pizza and #{beer_count} beers, could be dangerous."

  #puts "Why even bother eating it without something to wash it down?"

  #puts "Take it easy pal, no need for #{beer_count} beers... its a weekday!"

  #puts "What in the world are you doing?"
#end

#if pizza_count >= 1 && beer_count >= 1
        #puts "What in the world are you doing?"
      #  else
