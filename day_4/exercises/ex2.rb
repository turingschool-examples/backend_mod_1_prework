
#defines a method with 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# puts a statement with an interpolation of one of the arguments
  puts "You have #{cheese_count} cheeses!"
  # the same as the first puts statement but with the second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
#the \n creates a new line
  puts "Get a blanket.\n"
end

# this will be the first thing printed on the output.
#this is calling the defined method
#the numbers in the parenthesis correspond with the first and second arguments

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#using the variable from the script
puts "OR, we can use variable from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#calls the method and performs a math problem within the parenthesis
#args are seperated by the comma
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#uses variable from the script and adds numbers to the amounts
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "---------------------------------"

def score_of_the_game(nuggets, lakers)
puts "The score was #{nuggets} Nuggets, #{lakers} Lakers"
end

score_of_the_game(97, 96)

nuggets = 115
lakers = 116

score_of_the_game(nuggets, lakers)

score_of_the_game(100 + 15, 100 +13)


ot_nugs = 20
ot_lal = 15
score_of_the_game(100 + ot_nugs, 100 + ot_lal)

puts score_of_the_game(40,50)

nuggets = 95
lakers = 95
ot_nugs = 20
ot_lal = 19
score_of_the_game(nuggets + ot_nugs, lakers + ot_lal)

nq1 = 15
nq2 = 19
nq3 = 30
nq4 = 29
nuggets = nq1 + nq2 + nq3 + nq4

lq1 = 23
lq2 = 14
lq3 = 31
lq4 = 11
lakers = lq1 + lq2 + lq3 + lq4
score_of_the_game(nuggets, lakers)

score_of_the_game(19+25+13+30, 27+30+11+17)


p "How much did the Nuggets score last night?"
nuggets = gets.chomp.to_i
p "And the Lakers?"
lakers = gets.chomp.to_i

score_of_the_game(nuggets, lakers)






p "How much did the Nuggets score last night?"
nuggets = gets.chomp.to_i
p "And the Lakers?"
lakers = gets.chomp.to_i

if nuggets > lakers
  p "Woohoo! Denver won!"
  score_of_the_game(nuggets, lakers)
elsif nuggets < lakers
  p "Boo! LA won"
  score_of_the_game(nuggets, lakers)
else
  p "What? There are no ties in basketball"
end
