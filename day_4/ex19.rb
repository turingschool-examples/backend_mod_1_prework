# define/name the method and assign a parameter/local variable
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # mini-script routine
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's big enough for a party!"
  puts "Get a blanket. \n"
# closing the loop
end

# output -- OPTION 1 CALL
puts "We can just give the function numbers directly:"
# when called/invoked, returns the arguement value in the ()
cheese_and_crackers(20, 30)

# output -- OPTION 2 CALL
puts "OR, we can use variables from our script:"
# assigns values to these arguments
amount_of_cheese = 10
amount_of_crackers = 50

# places the above values into the arument
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# output -- OPTION 3 CALL
puts "We can even do math inside too:"
# sets the value of the argument that includes addition routines
cheese_and_crackers(10 + 20, 5 + 6)

# output -- OPTION 4 CALL
puts "And we can combine the two, variables AND math:"
# sets the value of the parameter with a combo of value substitution and addition routines
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# ---------- STUDY DRILL ----------
puts "----------"

def perform(move_1, move_2)
  puts "A gymnast can perform #{move_1} and #{move_2} moves!"
end

puts "Option 1:" #  NOTE: I could automate the option ticker, but TIME!!
perform("jump", "flip") # calls directly

puts "Option 2:" # sets variables
hop_1 = "vault"
hop_2 = "leap"
perform(hop_1, hop_2)

puts "Option 3:" # define with user input variables
puts "Gimme an acrobat move:"
  hop_1 = gets.chomp
puts "Gimme another move:"
  hop_2 = gets.chomp
perform(hop_1, hop_2)

puts "Option 4:" # manipulate the value
perform(hop_1.reverse, hop_2.reverse)

puts "Option 5:" # concatonate
perform('WHOA!-' + hop_1, 'WOO!-' + hop_2)

puts "Options 6:"
perform(6,6) # assign an integer

puts "Options 7:" # assign boolean
perform(true,false)

puts "Options 8:" # convert to integer
perform(hop_1.to_i ,hop_2.to_i)

puts "Options 9:" # combo treatment
perform(hop_1, hop_2.to_i + 9)

puts "Options 10:" # default/NADA!
perform("","")

# As general practice/aesthetics all the perform() items could or should be listed together at the bottom of the code, but I added the puts notation to keep it clear to me while I was working on it
