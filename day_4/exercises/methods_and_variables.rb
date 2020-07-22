# def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # puts "You have #{cheese_count} cheeses!"
  # puts "You have #{boxes_of_crackers} boxes of crackers!"
  # puts "Man that's enough for a party!"
  # puts "Get a blanket.\n"
# end
#
# puts "We can just give the function numbers directly:"
# cheese_and_crackers(20, 30)
#
# puts "OR, we can use variables from our script:"
# amount_of_cheese = 10
# amount_of_crackers = 50
#
# cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#
# puts "We can even do math inside too:"
# cheese_and_crackers(10 + 20, 5 + 6)
#
# puts "And we can combine the two, variables and math:"
# cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Method/function definition of beer_and_peanuts has the arguments of beer_count and boxes_of_peanuts
def beer_and_peanuts(beer_count, boxes_of_peanuts)
# Puts argument data/parameters into the string interpolation
  puts "You have #{beer_count} beers!"
  puts "You have #{boxes_of_peanuts} boxes of peanuts!"
  puts "Man that's enough to see the Rockies sputter at the end of the season!"
  puts "Get a blanket.\n"
end

# arguments given directly
puts "We can just give the function numbers directly:"
beer_and_peanuts(20, 30)

# define what the arguments are
puts "OR, we can use variables from our script to express our frustrations on how poorly the Rockies are managed:"
amount_of_hotdogs = 10
amount_of_shots = 50

# insert arguments into definition, noticed that the arguments defined (amount of hotdogs and shots) mean nothing when put into the method/function
beer_and_peanuts(amount_of_hotdogs, amount_of_shots)

# Arithmetic can be done in the arguments
puts "We can even do math inside too:"
beer_and_peanuts(10 + 20, 5 + 6)

# arithmetic can be done with variables too
puts "And we can combine the two, variables and math:"
beer_and_peanuts(amount_of_hotdogs + 100, amount_of_shots + 1000)

puts "-------------Study Drill 3------------------"
def game_score(home, away)
  if home > away
    puts "Hooray! We have #{home} points! We are winning! Go Nuggets!"
  elsif away > home
    puts "Nooooo! They have #{away} points! We are losing! But we do better in the 4th quarter anyway!"
  else
    puts "I guess this could be anyone's game...anyone on the Nuggets!"
  end
end

puts "Nuggets winning, run 1 with direct numbers"
game_score(50, 40)

puts "Nuggets losing, run 2 with direct numnbers"
game_score(40, 50)

puts "Nuggets tie, run 3 with direct numbers"
game_score(50, 50) # 3

puts "Nuggets winning, run 4 with script variables"
home_score = 99
away_score = 97
game_score(home_score, away_score)

puts "Nuggets losing, run 5 with script variables"
home_score = 82
away_score = 89
game_score(home_score, away_score)

puts "Run 6, arithmetic"
game_score(26 + 22 + 34, 32 + 19 + 24)

puts "Run 7, more arithmetic"
game_score(24 + 11 + 27, 42 + 20 + 9)

puts "Run 8, variables and math combo" # takes only the newest script variables

game_score(home_score + 22, away_score + 21)
