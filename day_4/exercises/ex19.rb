# giving the function and setting parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # these are the lines that will print out when you call the program
  # the first two lines will changes depending on the arguments you pass
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# wraps up the function
end

#prints out a line explaining what is happening in the repository
puts "We can just give the function numbers directly:"
# passes intergers directly to argument
cheese_and_crackers(20, 30)

# explains what is about to happen and creates variables to reference intergers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# calls the funciton with the variables as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# the two arguments just need to be separated but commas, they will calaculate
# before they pass the final result to the method
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# showing you can mix and match variables with mathmatical operations if they are
# all like intergers and floats
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def high_score(player_1, player_2)
  if player_1 > player_2
    puts "nice job player 1"
  elsif player_1 == player_2
    puts "whoa a tie"
  else
    puts "way to go player 2!"
  end
end

high_score(100 * 8,100)
