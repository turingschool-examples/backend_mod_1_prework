loop do

  puts "We are going to make a mad lib!"
  puts "Please enter the appropriate values below:"

  puts "Adjective: "
  adjective_1 = $stdin.gets.chomp

  puts "Adjective: "
  adjective_2 = $stdin.gets.chomp

  puts "Noun: "
  noun_1 = $stdin.gets.chomp

  puts "Noun: "
  noun_2 = $stdin.gets.chomp

  puts "Plural noun: "
  plural_noun_1 = $stdin.gets.chomp

  puts "Game: "
  game_1 = $stdin.gets.chomp

  puts "Plural noun: "
  plural_noun_2 = $stdin.gets.chomp

  puts "Verb ending in ing: "
  verb_ing_1 = $stdin.gets.chomp

  puts "Verb ending in ing: "
  verb_ing_2 = $stdin.gets.chomp

  puts "Plural noun: "
  plural_noun_3 = $stdin.gets.chomp

  puts "Verb ending in ing: "
  verb_ing_3 = $stdin.gets.chomp

  puts "Noun: "
  noun_3 = $stdin.gets.chomp

  puts "Plant: "
  plant_1 = $stdin.gets.chomp

  puts "Body part: "
  body_part_1 = $stdin.gets.chomp

  puts "Place: "
  place_1 = $stdin.gets.chomp

  puts "Verb ending in ing: "
  verb_ing_4 = $stdin.gets.chomp

  puts "Adjective: "
  adjective_3 = $stdin.gets.chomp

  puts "Number: "
  number_1 = $stdin.gets.chomp

  puts "Plural noun: "
  plural_noun_4 = $stdin.gets.chomp

# From VACATION FUN MAD LIBS® • Copyright © 1988 by Price Stern Sloan,
# a division of Penguin Putnam Books for Young Readers, New York.
  puts "A vacation is when you take a trip to some #{adjective_1} place
  with your #{adjective_2} family. Usually you go to some place
  that is near a/an #{noun_1} or up on a/an #{noun_2}.
  A good vacation place is one where you can ride #{plural_noun_1}
  or play #{game_1} or go hunting for #{plural_noun_2}. I like
  to spend my time #{verb_ing_1} or #{verb_ing_2}. When parents go on a vacation,
  they spend their time eating three #{plural_noun_3} a day, and fathers play golf,
  and mothers sit around #{verb_ing_3}. Last summer, my little brother
  fell in a/an #{noun_3} and got poison #{plant_1} all
  over his #{body_part_1}. My family is going to go to (the)
  #{place_1}, and I will practice #{verb_ing_4}. Parents
  need vacations more than kids because parents are always very
  #{adjective_3} and because they have to work #{number_1}
  hours every day all year making enough #{plural_noun_4} to pay
  for the vacation."

  puts "Would you like to play again? (y/n)"
  play_again = $stdin.gets.chomp
  break if play_again != "y"

end
