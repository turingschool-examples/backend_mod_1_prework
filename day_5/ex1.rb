## For whatever reason, LRTHW isn't working tonight so I'm going out of order.  These are self-guided
# examples and lessons from  Ruby in 100 minutes about HASHES

# produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
# puts "There are #{produce['oranges']} oranges in the fridge."
# puts "There are #{produce['apples']} apples in the fridge."


# crew = {"captain" => "Mike", "first_mate" => "Erin", "queen_of_bork" => "Sydney", "chef" => "Charlotte"}
#
# puts "This boat has a crew of four.  The captain is #{crew["captain"]}. The first mate is #{crew["first_mate"]}.  #{crew["chef"]} is the chef.  And we are also graced with her Royal Magesty, #{crew["queen_of_bork"]}, the Queen of Bork."
#
#
# puts "Before we landed in Bork it was only #{crew["captain"]} and #{crew["first_mate"]}."

puts "I say to yee, who is the Captain of this vessel?"
print "> "
captain = gets.chomp

puts "And I also demand to know the first mate!"
print "> "
first_mate = gets.chomp

crew = {"captain" => captain, "first_mate" => first_mate}

puts "I now present to the Kingdom of Bork... #{crew["captain"]}, and #{crew["first_mate"]}!  Of the boat Dog Water!"
